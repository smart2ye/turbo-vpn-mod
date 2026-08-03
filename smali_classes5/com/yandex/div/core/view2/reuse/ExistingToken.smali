.class public final Lcom/yandex/div/core/view2/reuse/ExistingToken;
.super Lcom/yandex/div/core/view2/reuse/Token;
.source "SourceFile"


# instance fields
.field private final parentToken:Lcom/yandex/div/core/view2/reuse/ExistingToken;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/reuse/Token;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->parentToken:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getChildrenTokens$default(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/ExistingToken;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getChildrenTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final itemsToExistingTokenList(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->simpleItemsToExistingTokenList(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final itemsToExistingTokenList(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivCustom;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getCustomView()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivCustom;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/l;->v()V

    :cond_4
    check-cast v2, Lcom/yandex/div2/Div;

    .line 6
    invoke-static {v2, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v6, "customView.getChildAt(index) ?: return emptyList()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_6

    move-object v6, p0

    goto :goto_3

    :cond_6
    move-object v6, p3

    .line 8
    :goto_3
    new-instance v7, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-direct {v7, v2, v1, v5, v6}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private final itemsToExistingTokenList(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivGallery;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 34
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div2/Div;->hash()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    if-gez p2, :cond_5

    invoke-static {}, Lkotlin/collections/l;->v()V

    :cond_5
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div2/Div;->hash()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    iget-object v4, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    check-cast v4, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {v4, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getItemView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    move-object v5, p0

    goto :goto_4

    :cond_7
    move-object v5, p3

    .line 40
    :goto_4
    new-instance v6, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-direct {v6, v1, p2, v4, v5}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    move p2, v3

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method private final itemsToExistingTokenList(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivGrid;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->simpleItemsToExistingTokenList(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final itemsToExistingTokenList(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivPager;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/b;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 18
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div2/Div;->hash()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    if-gez p2, :cond_5

    invoke-static {}, Lkotlin/collections/l;->v()V

    :cond_5
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div2/Div;->hash()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div2/Div;->hash()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 24
    iget-object v5, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v5, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPageView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    move-object v5, p0

    goto :goto_3

    :cond_7
    move-object v5, p3

    .line 25
    :goto_3
    new-instance v6, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-direct {v6, v1, p2, v4, v5}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    move p2, v3

    goto :goto_2

    :cond_9
    return-object v0

    .line 27
    :cond_a
    :goto_5
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final simpleItemsToExistingTokenList(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    .line 33
    .line 34
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v6

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_2
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    const-string v4, "(view as? ViewGroup)?.ge\u2026ex) ?: return emptyList()"

    .line 57
    .line 58
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, p2

    .line 66
    :goto_2
    new-instance v5, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 67
    .line 68
    invoke-direct {v5, v2, v1, v6, v4}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-object v0
.end method

.method private final stateToExistingTokenList(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getActiveStateDiv$div_release()Lcom/yandex/div2/Div;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->simpleItemsToExistingTokenList(Ljava/util/List;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final getChildrenTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/yandex/div2/Div$q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/Div$g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/Div$e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v1, v0, Lcom/yandex/div2/Div$l;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    instance-of v1, v0, Lcom/yandex/div2/Div$h;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    instance-of v1, v0, Lcom/yandex/div2/Div$m;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_5
    instance-of v1, v0, Lcom/yandex/div2/Div$i;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_6
    instance-of v1, v0, Lcom/yandex/div2/Div$k;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_7
    instance-of v1, v0, Lcom/yandex/div2/Div$r;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_8
    instance-of v1, v0, Lcom/yandex/div2/Div$o;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_9
    instance-of v1, v0, Lcom/yandex/div2/Div$b;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/yandex/div2/Div$b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->itemsToExistingTokenList(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_a
    instance-of v1, v0, Lcom/yandex/div2/Div$c;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/yandex/div2/Div$c;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->itemsToExistingTokenList(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_b
    instance-of v1, v0, Lcom/yandex/div2/Div$f;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/yandex/div2/Div$f;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->itemsToExistingTokenList(Lcom/yandex/div2/DivGrid;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_c
    instance-of v1, v0, Lcom/yandex/div2/Div$d;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/yandex/div2/Div$d;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->itemsToExistingTokenList(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_d
    instance-of v1, v0, Lcom/yandex/div2/Div$j;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/yandex/div2/Div$j;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->itemsToExistingTokenList(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_e
    instance-of v1, v0, Lcom/yandex/div2/Div$p;

    .line 231
    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    instance-of v0, v0, Lcom/yandex/div2/Div$n;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->stateToExistingTokenList(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_10
    new-instance p1, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->parentToken:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ExistingToken;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
