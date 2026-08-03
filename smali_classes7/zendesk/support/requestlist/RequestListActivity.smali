.class public Lzendesk/support/requestlist/RequestListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "RequestListActivity"


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field model:Lzendesk/support/requestlist/RequestListModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field presenter:Lzendesk/support/requestlist/RequestListPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field view:Lzendesk/support/requestlist/RequestListView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lzendesk/support/requestlist/RequestListConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 1

    .line 1
    const-string v0, "request_list_refresh"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lzendesk/support/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "RequestListActivity"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 26
    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v5, Lzendesk/support/requestlist/RequestListConfiguration;

    .line 45
    .line 46
    invoke-static {v1, v5}, LH5/b;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzendesk/support/requestlist/RequestListConfiguration;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string p1, "No configuration found. Please use RequestListActivity.builder()"

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, p0, v1}, Lzendesk/support/SdkDependencyProvider;->provideRequestListComponent(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListConfiguration;)Lzendesk/support/requestlist/RequestListComponent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lzendesk/support/requestlist/RequestListComponent;->inject(Lzendesk/support/requestlist/RequestListActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v4

    .line 83
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Lzendesk/support/requestlist/RequestListPresenter;->onCreate(ZLzendesk/support/requestlist/RequestListView;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 89
    .line 90
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListPresenter;->onDestroy(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListSyncHandler;->setRunning(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListSyncHandler;->setRunning(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
