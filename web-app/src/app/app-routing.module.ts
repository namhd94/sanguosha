import {CardComponent} from './card/card.component';
import {DashboardComponent} from './dashboard/dashboard.component';
import {NgModule} from '@angular/core';
import {RouterModule, Routes} from '@angular/router';
import {CardDetailComponent} from './card/card-detail/card-detail.component';
import {GuideComponent} from './guide/guide.component';

const routes: Routes = [
  {path: 'cards/detail/:name', component: CardDetailComponent},
  {path: 'cards/:type', component: CardComponent},
  {path: 'dashboard', component: DashboardComponent},
  {path: 'guide', component: GuideComponent},
  {path: '', redirectTo: 'dashboard', pathMatch: 'full'}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})

export class AppRoutingModule {
}
