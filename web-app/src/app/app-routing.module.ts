import { DashboardComponent } from './dashboard/dashboard.component';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { CardListComponent } from './card-list/card-list.component';
import { CardDetailComponent } from './card-detail/card-detail.component';
import { GuideComponent } from './guide/guide.component';

const routes: Routes = [
    { path: '', redirectTo: 'dashboard', pathMatch: 'full' },
    { path: 'dashboard', component: DashboardComponent },
    { path: 'cards/:type', component: CardListComponent },
    { path: 'cards/:type/:id', component: CardDetailComponent },
    { path: 'guide', component: GuideComponent }
];

@NgModule({
    imports: [RouterModule.forRoot(routes)],
    exports: [RouterModule]
})

export class AppRoutingModule { }