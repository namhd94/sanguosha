import {CardComponent} from './card/card.component';
import {DashboardComponent} from './dashboard/dashboard.component';
import {NgModule} from '@angular/core';
import {RouterModule, Routes} from '@angular/router';
import {CardDetailComponent} from './card/card-detail/card-detail.component';
import {GuideComponent} from './guide/guide.component';

const routes: Routes = [
  {path: '', redirectTo: 'dashboard', pathMatch: 'full'},
  {path: 'dashboard', component: DashboardComponent},
  {path: 'cards/:type', component: CardComponent},
  {path: 'cards/detail/:name', component: CardDetailComponent},
  {path: 'guide', component: GuideComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})

export class AppRoutingModule {
}
