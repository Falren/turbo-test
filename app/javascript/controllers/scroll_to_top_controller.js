import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  scrollToTop() {
    document.getElementById('quotes-scroll').scrollTo({ top: 0, behavior: 'smooth' })
  }
}
