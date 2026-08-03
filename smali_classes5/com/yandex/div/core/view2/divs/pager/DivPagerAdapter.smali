.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
.super Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private infiniteScrollEnabled:Z

.field private final itemsToShow:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b;"
        }
    .end annotation
.end field

.field private orientation:I

.field private final pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private removedItems:I

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageTranslations"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "path"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "pagerView"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p6, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 48
    .line 49
    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/b;

    .line 55
    .line 56
    sget-object p1, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$isHorizontal(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getOffsetToRealItem()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final isHorizontal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final notifyVirtualItemsChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    if-gt v1, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCrossAxisAlignment()Lcom/yandex/div2/DivPager$ItemAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRealItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getInfiniteScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemsToShow()Lkotlin/collections/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final getRealPosition(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method protected notifyRawItemInserted(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected notifyRawItemRemoved(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 3
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 5
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 6
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 7
    new-instance v5, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;

    invoke-direct {v5, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 8
    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;

    invoke-direct {v6, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lm5/a;Lm5/a;)V

    return-object v0
.end method

.method public final realItemPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rem-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public final setCrossAxisAlignment(Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 7
    .line 8
    return-void
.end method

.method public final setInfiniteScrollEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x2

    .line 27
    :goto_0
    add-int/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->setItems(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    .line 2
    .line 3
    return-void
.end method
