.class final Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestListComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestListComponentImpl"
.end annotation


# instance fields
.field private modelProvider:Ljavax/inject/Provider;

.field private presenterProvider:Ljavax/inject/Provider;

.field private refreshHandlerProvider:Ljavax/inject/Provider;

.field private repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final requestListComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

.field private final supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

.field private viewProvider:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->requestListComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 5
    invoke-direct {p0, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->initialize(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;Lzendesk/support/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->o(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 8
    .line 9
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->p(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 14
    .line 15
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->l(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 20
    .line 21
    invoke-static {v3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->h(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 26
    .line 27
    invoke-static {v4}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->repositoryProvider:Ljavax/inject/Provider;

    .line 40
    .line 41
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 42
    .line 43
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->g(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 48
    .line 49
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->i(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 54
    .line 55
    invoke-static {v3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->m(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;->create(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListModule_ModelFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->create(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListModule_PresenterFactory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 80
    .line 81
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->create(Lzendesk/support/requestlist/RequestListViewModule;Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Ljavax/inject/Provider;

    .line 94
    .line 95
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->create(Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    return-void
.end method

.method private injectRequestListActivity(Lzendesk/support/requestlist/RequestListActivity;)Lzendesk/support/requestlist/RequestListActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectPresenter(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectView(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectModel(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->c(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lzendesk/core/CoreModule;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectSyncHandler(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/requestlist/RequestListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->injectRequestListActivity(Lzendesk/support/requestlist/RequestListActivity;)Lzendesk/support/requestlist/RequestListActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
