.class public Lzendesk/support/guide/HelpSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

.field private helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private query:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->searchArticles:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->query:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static newInstance(Lzendesk/support/guide/HelpCenterConfiguration;Lzendesk/support/HelpCenterProvider;)Lzendesk/support/guide/HelpSearchFragment;
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
    new-instance p0, Lzendesk/support/guide/HelpSearchFragment;

    .line 10
    .line 11
    invoke-direct {p0}, Lzendesk/support/guide/HelpSearchFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 18
    .line 19
    return-object p0
.end method

.method private setupRecyclerView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 6
    .line 7
    invoke-static {v0, v1}, LH5/b;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 30
    .line 31
    iget-object v2, p0, Lzendesk/support/guide/HelpSearchFragment;->searchArticles:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lzendesk/support/guide/HelpSearchFragment;->query:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lzendesk/support/guide/HelpSearchFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0, v4}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lzendesk/support/guide/HelpCenterConfiguration;Lzendesk/support/HelpCenterProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public clearResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->clearResults()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()LL/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;)LL/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p2, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-direct {p0}, Lzendesk/support/guide/HelpSearchFragment;->setupRecyclerView()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public updateResults(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchFragment;->searchArticles:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpSearchFragment;->query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->update(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget p2, Ly4/h;->zs_help_center_search_loaded_accessibility:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
