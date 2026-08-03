.class final Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpanHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    if-gez p1, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getBoundsInText(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, -0x1

    .line 67
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "virtualViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;->perform()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return p3
.end method

.method protected onPopulateNodeForVirtualView(ILy/z;)V
    .locals 3

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getAccessibilityType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Ly/z;->m0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ly/z;->B0(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getBoundsInText(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getContentDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    :goto_1
    invoke-virtual {p2, v1}, Ly/z;->q0(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    if-nez v2, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p2, p1}, Ly/z;->n0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p2, p1}, Ly/z;->n0(Z)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ly/z;->a(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2, v0}, Ly/z;->i0(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
