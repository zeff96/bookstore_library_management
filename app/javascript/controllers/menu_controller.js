import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  toggle() {
    const target = document.getElementById("navbar");
    target.classList.toggle("hidden");
  }
}
