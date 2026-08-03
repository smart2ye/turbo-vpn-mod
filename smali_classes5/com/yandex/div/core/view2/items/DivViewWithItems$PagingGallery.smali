.class public final Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;
.super Lcom/yandex/div/core/view2/items/DivViewWithItems;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/DivViewWithItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagingGallery"
.end annotation


# instance fields
.field private final direction:Lcom/yandex/div/core/view2/items/Direction;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItems;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->direction:Lcom/yandex/div/core/view2/items/Direction;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->metrics:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->direction:Lcom/yandex/div/core/view2/items/Direction;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$currentItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->metrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollRange(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scrollTo(ILcom/yandex/div2/DivSizeUnit;Z)V
    .locals 3

    .line 1
    const-string v0, "sizeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "metrics"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollTo(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public scrollToTheEnd(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "metrics"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollToTheEnd(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " is not in range [0, "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setCurrentItemNoAnimation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " is not in range [0, "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
