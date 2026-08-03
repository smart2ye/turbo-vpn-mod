.class public final Lcom/yandex/div/core/state/UpdateStateScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final blockId:Ljava/lang/String;

.field private final divViewState:Lcom/yandex/div/core/state/DivViewState;

.field private final layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V
    .locals 1

    .line 1
    const-string v0, "blockId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->blockId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->divViewState:Lcom/yandex/div/core/state/DivViewState;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->calcScrollOffset(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->divViewState:Lcom/yandex/div/core/state/DivViewState;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->blockId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/div/core/state/GalleryState;

    .line 38
    .line 39
    invoke-direct {v1, p2, p1}, Lcom/yandex/div/core/state/GalleryState;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Lcom/yandex/div/core/state/DivViewState;->putBlockState(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState$BlockState;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
