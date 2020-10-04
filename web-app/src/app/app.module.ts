import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';

import {AppComponent} from './app.component';
import {NgZorroAntdModule, NZ_I18N, en_US} from 'ng-zorro-antd';
import {FormsModule} from '@angular/forms';
import {HttpClientModule} from '@angular/common/http';
import {BrowserAnimationsModule} from '@angular/platform-browser/animations';
import {registerLocaleData} from '@angular/common';
import en from '@angular/common/locales/en';
import {DashboardComponent} from './dashboard/dashboard.component';
import {CardDetailComponent} from './card/card-detail/card-detail.component';
import {CardListComponent} from './card/card-list/card-list.component';
import {GuideComponent} from './guide/guide.component';
import {AppRoutingModule} from './app-routing.module';
import {CardComponent} from './card/card.component';
import { BreadcrumbComponent } from './breadcrumb/breadcrumb.component';

registerLocaleData(en);

@NgModule({
  declarations: [
    AppComponent,
    DashboardComponent,
    CardDetailComponent,
    CardListComponent,
    GuideComponent,
    CardComponent,
    BreadcrumbComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    NgZorroAntdModule,
    FormsModule,
    HttpClientModule,
    BrowserAnimationsModule
  ],
  providers: [{provide: NZ_I18N, useValue: en_US}],
  bootstrap: [AppComponent]
})
export class AppModule {
}
