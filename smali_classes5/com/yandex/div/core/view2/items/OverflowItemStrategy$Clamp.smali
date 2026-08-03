.class public final Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;
.super Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clamp"
.end annotation


# instance fields
.field private final currentItem:I

.field private final itemCount:I

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final scrollOffset:I

.field private final scrollRange:I


# direct methods
.method public constructor <init>(IIIILandroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;-><init>(ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->currentItem:I

    .line 11
    .line 12
    iput p2, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->itemCount:I

    .line 13
    .line 14
    iput p3, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->scrollRange:I

    .line 15
    .line 16
    iput p4, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->scrollOffset:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->metrics:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public nextItem(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->currentItem:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->itemCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public positionAfterScrollBy(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->scrollOffset:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->metrics:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->scrollRange:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public previousItem(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;->currentItem:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
