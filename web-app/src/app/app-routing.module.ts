import { CardComponent } from './card/card.component';
import { DashboardComponent } from './dashboard/dashboard.component';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { CardDetailComponent } from './card/card-detail/card-detail.component';
import { GuideComponent } from './guide/guide.component';

const routes: Routes = [
  {
    path: '',
    redirectTo: 'dashboard',
    pathMatch: 'full',
    data: {
      breadcrumb: 'Dashboard'
    }
  },
  {
    path: 'dashboard',
    component: DashboardComponent,
    data: {
      breadcrumb: 'Dashboard'
    }
  },
  {
    path: 'guide',
    component: GuideComponent,
    data: {
      breadcrumb: 'Guide'
    }
  },
  {
    path: 'cards',
    data: {
      breadcrumb: 'Cards'
    },
    children: [
      {
        path: ':type',
        component: CardComponent,
        data: {
          breadcrumb: ''
        }
      },
      {
        path: 'detail/:name',
        component: CardDetailComponent,
        data: {
          breadcrumb: ''
        }
      }
    ]
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})

export class AppRoutingModule {
}
