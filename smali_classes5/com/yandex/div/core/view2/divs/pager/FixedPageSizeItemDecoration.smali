.class public final Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final offsetBottom:I

.field private final offsetLeft:I

.field private final offsetRight:I

.field private final offsetTop:I

.field private final sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V
    .locals 1

    .line 1
    const-string v0, "paddings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedLeft()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetLeft:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedTop()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetTop:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedRight()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetRight:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedBottom()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetBottom:I

    .line 55
    .line 56
    return-void
.end method

.method private final toOffset(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getNeighbourSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parent"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetLeft:I

    .line 22
    .line 23
    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetTop:I

    .line 24
    .line 25
    iget p4, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetRight:I

    .line 26
    .line 27
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetBottom:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
