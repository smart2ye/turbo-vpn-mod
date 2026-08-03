.class Lzendesk/support/requestlist/RequestListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;
    }
.end annotation


# instance fields
.field private final callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

.field private final model:Lzendesk/support/requestlist/RequestListModel;

.field private view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/requestlist/CancelableCompositeCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/requestlist/RequestListPresenter;->setupLogoView(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V

    return-void
.end method

.method private fetchSettingsFromNetwork(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$4;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz4/f;->a(Lz4/g;)Lz4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Lz4/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListModel;->loadSettings(Lz4/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListModel;->getCachedSettings()Lzendesk/support/SupportSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->fetchSettingsFromNetwork(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setupCreateTicketClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$9;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setCreateRequestListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupErrorClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$6;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupItemClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$7;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setItemClickListener(Lzendesk/support/requestlist/RequestListView$OnItemClick;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupLogoView(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/requestlist/RequestListPresenter$10;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lzendesk/support/requestlist/RequestListView;->setLogoClickListener(ZLandroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupNavigationClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$5;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupPullToRefreshListener()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$8;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setSwipeRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method loadItems(ZLzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$3;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lz4/f;->a(Lz4/g;)Lz4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Lz4/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lzendesk/support/requestlist/RequestListModel;->loadItems(ZLzendesk/support/SupportSdkSettings;Lz4/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method onCreate(ZLzendesk/support/requestlist/RequestListView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupItemClickListener()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupPullToRefreshListener()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupNavigationClickListener()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupErrorClickListener()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupCreateTicketClickListener()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lzendesk/support/requestlist/RequestListPresenter$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$1;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method onDestroy(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListModel;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method refresh()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$2;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method showError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListView;->showErrorMessage()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method showRequestList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListView;->showRequestList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
