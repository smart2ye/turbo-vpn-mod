.class public abstract Lcom/yandex/div/internal/widget/DivViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/DivViewGroup$Companion;,
        Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;


# instance fields
.field private gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800033

    .line 3
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup;->gravity:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getGravity$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(Lcom/yandex/div/internal/widget/DivLayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHorizontalGravity$div_release()I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/widget/DivViewGroup;->gravity:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toHorizontalGravity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHorizontalPaddings$div_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getVerticalGravity$div_release()I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/widget/DivViewGroup;->gravity:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toVerticalGravity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getVerticalPaddings$div_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 7

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v2, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v2, p3

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int v3, v2, p3

    .line 29
    .line 30
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v2, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr p3, v2

    .line 54
    add-int v3, p3, p5

    .line 55
    .line 56
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v2, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/DivViewGroup;->gravity:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toHorizontalGravity(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const v1, 0x800003

    .line 15
    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toVerticalGravity(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x30

    .line 25
    .line 26
    :cond_2
    iput p1, p0, Lcom/yandex/div/internal/widget/DivViewGroup;->gravity:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
