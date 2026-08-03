.class final Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizeConstraint"
.end annotation


# instance fields
.field private max:I

.field private min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 3
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x8000

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public final set(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 22
    .line 23
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput v2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 27
    .line 28
    const p1, 0x8000

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput v2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 35
    .line 36
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 37
    .line 38
    return-void
.end method
