.class Lzendesk/support/guide/HelpRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lzendesk/support/guide/HelpMvp$View;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private defaultCategoryTitleColour:I

.field private final helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

.field private highlightCategoryTitleColour:I

.field private presenter:Lzendesk/support/guide/HelpMvp$Presenter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration;Lzendesk/support/HelpCenterProvider;Lzendesk/core/NetworkInfoProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 5
    .line 6
    new-instance v1, Lzendesk/support/guide/HelpModel;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lzendesk/support/guide/HelpModel;-><init>(Lzendesk/support/HelpCenterProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p3, p1}, Lzendesk/support/guide/HelpAdapterPresenter;-><init>(Lzendesk/support/guide/HelpMvp$View;Lzendesk/support/guide/HelpMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/support/guide/HelpCenterConfiguration;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 15
    .line 16
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic f(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->defaultCategoryTitleColour:I

    return p0
.end method

.method static bridge synthetic h(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpCenterConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterConfiguration;

    return-object p0
.end method

.method static bridge synthetic i(Lzendesk/support/guide/HelpRecyclerViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->highlightCategoryTitleColour:I

    return p0
.end method

.method private inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method static bridge synthetic j(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpMvp$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    return-object p0
.end method


# virtual methods
.method public addItem(ILzendesk/support/HelpItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/support/guide/HelpMvp$Presenter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$Presenter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Ly4/a;->colorPrimary:I

    .line 11
    .line 12
    sget v1, Ly4/b;->zs_fallback_text_color:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lzendesk/support/guide/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->highlightCategoryTitleColour:I

    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, Ly4/b;->zs_help_text_color_primary:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->defaultCategoryTitleColour:I

    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 31
    .line 32
    invoke-interface {p1}, Lzendesk/support/guide/HelpMvp$Presenter;->onAttached()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->onBindViewHolder(Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Holder was null, possible unexpected item type"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    invoke-interface {v0, p2}, Lzendesk/support/guide/HelpMvp$Presenter;->getItemForBinding(I)Lzendesk/support/HelpItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Unknown item type, returning null for holder"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    sget p2, Ly4/f;->zs_row_padding:I

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :pswitch_2
    sget p2, Ly4/f;->zs_row_no_articles_found:I

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 7
    :pswitch_3
    sget p2, Ly4/f;->zs_row_loading_progress:I

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 9
    :pswitch_4
    sget p2, Ly4/f;->zs_row_action:I

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 11
    :pswitch_5
    sget p2, Ly4/f;->zs_row_article:I

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 13
    :pswitch_6
    sget p2, Ly4/f;->zs_row_section:I

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 15
    :pswitch_7
    sget p2, Ly4/f;->zs_row_category:I

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 5
    .line 6
    invoke-interface {p1}, Lzendesk/support/guide/HelpMvp$Presenter;->onDetached()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public removeItem(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method setContentUpdateListener(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzendesk/support/guide/HelpMvp$Presenter;->setContentPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
