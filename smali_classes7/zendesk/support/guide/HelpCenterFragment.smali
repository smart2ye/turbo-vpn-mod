.class public Lzendesk/support/guide/HelpCenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "HelpCenterFragment"


# instance fields
.field private adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

.field helpCenterProvider:Lzendesk/support/HelpCenterProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field networkInfoProvider:Lzendesk/core/NetworkInfoProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Lzendesk/support/guide/HelpCenterConfiguration;)Lzendesk/support/guide/HelpCenterFragment;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LH5/b;->b(Landroid/os/Bundle;Lzendesk/configurations/Configuration;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lzendesk/support/guide/HelpCenterFragment;

    .line 10
    .line 11
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private setupRecyclerView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Lzendesk/support/guide/SeparatorDecoration;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Ly4/d;->zs_help_separator:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lzendesk/support/guide/SeparatorDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()LL/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;)LL/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzendesk/support/guide/GuideSdkDependencyProvider;->INSTANCE:Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 21
    .line 22
    invoke-static {v0, v1}, LH5/b;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzendesk/support/guide/GuideSdkDependencyProvider;->provideGuideSdkComponent()Lzendesk/support/guide/GuideSdkComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Lzendesk/support/guide/GuideSdkComponent;->inject(Lzendesk/support/guide/HelpCenterFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 38
    .line 39
    iget-object v2, p0, Lzendesk/support/guide/HelpCenterFragment;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;-><init>(Lzendesk/support/guide/HelpCenterConfiguration;Lzendesk/support/HelpCenterProvider;Lzendesk/core/NetworkInfoProvider;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->setContentUpdateListener(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ly4/f;->zs_fragment_help:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ly4/e;->help_center_article_list:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterFragment;->setupRecyclerView()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->setContentUpdateListener(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
