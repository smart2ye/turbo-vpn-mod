.class public final Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;


# instance fields
.field private final view:Lcom/yandex/div/core/view2/items/DivViewWithItems;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;-><init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V

    return-void
.end method

.method private final createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollOffset()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;->create$div_release(Ljava/lang/String;IIIILandroid/util/DisplayMetrics;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public final changeCurrentItemByStep(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->nextItem(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    .line 14
    neg-int p2, p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->previousItem(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final scrollByOffset(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->positionAfterScrollBy(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ILcom/yandex/div2/DivSizeUnit;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scrollTo(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo(ILcom/yandex/div2/DivSizeUnit;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scrollToEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollToTheEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollToStart(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItemNoAnimation(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
