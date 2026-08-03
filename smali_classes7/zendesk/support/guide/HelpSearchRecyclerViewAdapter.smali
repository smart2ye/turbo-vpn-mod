.class Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;,
        Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$NoResultsViewHolder;,
        Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$PaddingViewHolder;
    }
.end annotation


# static fields
.field private static final TYPE_ARTICLE:I = 0x213

.field private static final TYPE_NO_RESULTS:I = 0x1b9

.field private static final TYPE_PADDING:I = 0x1a7


# instance fields
.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

.field private query:Ljava/lang/String;

.field private resultsCleared:Z

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
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lzendesk/support/guide/HelpCenterConfiguration;Lzendesk/support/HelpCenterProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/support/guide/HelpCenterConfiguration;",
            "Lzendesk/support/HelpCenterProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 12
    .line 13
    iput-object p4, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic f(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Lzendesk/support/HelpCenterProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Lzendesk/support/guide/HelpCenterConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    return-object p0
.end method

.method private getPaddingExtraItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterConfiguration;->isContactUsButtonVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static bridge synthetic h(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method clearResults()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->getPaddingExtraItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x1b9

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x1a7

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const/16 p1, 0x213

    .line 28
    .line 29
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    const/16 v0, 0x213

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lzendesk/support/SearchArticle;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->bindTo(Lzendesk/support/SearchArticle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    const/16 v0, 0x1a7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1b9

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x213

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Ly4/f;->zs_row_search_article:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p2, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Ly4/f;->zs_row_no_articles_found:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$NoResultsViewHolder;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$NoResultsViewHolder;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v0, Ly4/f;->zs_row_padding:I

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$PaddingViewHolder;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$PaddingViewHolder;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method update(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
