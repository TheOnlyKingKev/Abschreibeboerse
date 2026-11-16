class ArtikelKarte extends HTMLElement {
    connectedCallback() {
        const titel = this.getAttribute("titel");
        const beschreibung = this.getAttribute("beschreibung");
        const link = this.getAttribute("link");

        this.innerHTML = `
            <article class="artikel">
                <h2>${titel}</h2>
                <p>${beschreibung}</p>
                <a href="${link}">Weiterlesen</a>
            </article>
        `;
    }
}

customElements.define("artikel-karte", ArtikelKarte);
