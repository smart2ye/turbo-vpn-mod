.class public final Lcom/yandex/div/core/util/text/SingleLineRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "SourceFile"


# instance fields
.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->view:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 6

    .line 1
    const-string p4, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "layout"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    new-instance v0, Lcom/yandex/div/core/util/text/BackgroundDrawer;

    .line 28
    .line 29
    iget-object p6, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->view:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string p6, "view.resources.displayMetrics"

    .line 40
    .line 41
    invoke-static {v1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v2, p7

    .line 48
    move-object v3, p8

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 50
    .line 51
    .line 52
    int-to-float p1, p3

    .line 53
    int-to-float p3, p4

    .line 54
    int-to-float p4, p5

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground(FFFF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
