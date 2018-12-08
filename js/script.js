(function () {
    'use strict';

    const hiddenButton = document.querySelector('#close-video'),
        video = document.querySelector('#car-video'),
        landing = document.querySelector('#video-section');

    const tab = document.querySelectorAll('.tab');

    function hideVideo(e) {
        e.preventDefault();
        video.pause();
        landing.classList.add('hidden');
    }

    function fetchData() {
        fetch(`./includes/features.php?title=${this.id}`)
            .then(res => res.json())
            .then(data => {
                parseData(data[0]);
            })
            .catch(function(error) {
                console.error(error);
            });
    }

    function parseData(tab) {
        const { title, description } = tab;
        document.querySelector(".tab-content h3").textContent = firstLetterUppercase(title);
        document.querySelector(".tab-content .description").innerHTML = description;
    }

    function firstLetterUppercase(word) {
        return word.charAt(0).toUpperCase() + word.slice(1);
    }


    hiddenButton.addEventListener( 'click', hideVideo );
    tab.forEach(tab => tab.addEventListener('click', fetchData));

})();