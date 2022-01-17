import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: 'app.component.html',
  styleUrls: ['app.component.scss'],
})

export class AppComponent {
  public appPages = [
    {
      title: 'Home',
      url: '',
      icon: 'boat'
    },
    {
      title: 'Login',
      url: '/login',
      icon: 'log-in'
    },
    {
      title: 'Register',
      url: '/register',
      icon: 'person-add'
    },
    {
      title: 'Users',
      url: '/users',
      icon: 'people'
    },
    { title: 'Liners in Film Database',
      url: '/articles', 
      icon: 'newspaper'
    },
    {
      title: 'Logout',
      url: '/logout',
      icon: 'log-out'
    }
  ]; 
  //  public labels = ['Family', 'Friends', 'Notes', 'Work', 'Travel', 'Reminders'];
  constructor() {}
}