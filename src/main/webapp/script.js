// Smooth Scrolling for Navigation Links
document.querySelectorAll('nav ul li a').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const targetId = this.getAttribute('href').substring(1);
        const targetElement = document.getElementById(targetId);

        if (targetElement) {
            targetElement.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});

// Dark Mode Toggle
const darkModeToggle = document.createElement('button');
darkModeToggle.innerText = 'Toggle Dark Mode';
darkModeToggle.style.position = 'fixed';
darkModeToggle.style.bottom = '10px';
darkModeToggle.style.right = '10px';
darkModeToggle.style.padding = '0.5em 1em';
darkModeToggle.style.backgroundColor = '#333';
darkModeToggle.style.color = '#fff';
darkModeToggle.style.border = 'none';
darkModeToggle.style.cursor = 'pointer';
document.body.appendChild(darkModeToggle);

darkModeToggle.addEventListener('click', () => {
    document.body.classList.toggle('dark-mode');
});
