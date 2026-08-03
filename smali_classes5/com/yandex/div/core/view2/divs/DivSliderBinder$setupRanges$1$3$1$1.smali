.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $metrics:Landroid/util/DisplayMetrics;

.field final synthetic $range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $this_with:Lcom/yandex/div2/DivEdgeInsets;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$this_with:Lcom/yandex/div2/DivEdgeInsets;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$metrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->invoke(J)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$this_with:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    move-result-object v2

    const-string v4, "metrics"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->applyUnit(Lcom/yandex/div2/DivEdgeInsets;JLcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginStart(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
