import { Controller } from "@hotwired/stimulus"
import * as bootstrap from "bootstrap"

// Connects to data-controller="toast"
class ToastController extends Controller {
  connect() {
    const toast = bootstrap.Toast.getOrCreateInstance(this.element)
    toast.show();
  }
}

export default ToastController
