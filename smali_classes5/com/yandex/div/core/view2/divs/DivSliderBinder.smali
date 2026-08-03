.class public final Lcom/yandex/div/core/view2/divs/DivSliderBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$m;",
        "Lcom/yandex/div2/DivSlider;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;


# instance fields
.field private errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final horizontalInterceptionAngle:F

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

.field private final visualErrorsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;FZ)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typefaceResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variableBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "errorCollectors"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 36
    .line 37
    iput p6, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->horizontalInterceptionAngle:F

    .line 38
    .line 39
    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->visualErrorsEnabled:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$applyThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyThumbStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyThumbTextStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTrackActiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkSliderTicks(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "resources.displayMetrics"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "resources.displayMetrics"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 21
    .line 22
    invoke-virtual {v1, p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->toSliderTextStyle(Lcom/yandex/div2/DivSlider$TextStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "resources.displayMetrics"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "resources.displayMetrics"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 21
    .line 22
    invoke-virtual {v1, p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->toSliderTextStyle(Lcom/yandex/div2/DivSlider$TextStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resources.displayMetrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resources.displayMetrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "resources.displayMetrics"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "resources.displayMetrics"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->visualErrorsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Lcom/yandex/div2/DivSlider$TextStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 7
    .line 8
    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeThumbStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final observeThumbTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Lcom/yandex/div2/DivSlider$TextStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final observeThumbValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 12
    .line 13
    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final observeTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final observeTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final observeTrackActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final observeTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getRanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/yandex/div2/DivSlider$Range;

    .line 39
    .line 40
    new-instance v4, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getRanges()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/yandex/div2/DivSlider$Range;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;

    .line 59
    .line 60
    invoke-direct {v3, p1, v4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/yandex/div2/DivSlider$Range;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    :cond_2
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;

    .line 77
    .line 78
    invoke-direct {v3, p1, v4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p3, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lcom/yandex/div2/DivSlider$Range;->b:Lcom/yandex/div2/DivEdgeInsets;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginEnd(I)V

    .line 97
    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-object v7, p3

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-object v3, v5, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v7, v5, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v2, 0x1

    .line 112
    :cond_5
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :goto_1
    move-object v8, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v3, v5, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v2, v5, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    :goto_3
    move-object v9, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v2, v5, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-eqz v8, :cond_8

    .line 129
    .line 130
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, p3

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v7

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, v10

    .line 141
    invoke-virtual {v8, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v3, p1

    .line 150
    move-object v7, p3

    .line 151
    :goto_5
    if-eqz v9, :cond_9

    .line 152
    .line 153
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v10

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    .line 159
    .line 160
    .line 161
    move-object v10, v7

    .line 162
    move-object v7, v6

    .line 163
    move-object v6, v10

    .line 164
    invoke-virtual {v9, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, v5, Lcom/yandex/div2/DivEdgeInsets;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    move-object v6, v4

    .line 177
    move-object v4, v8

    .line 178
    move-object v8, v5

    .line 179
    move-object v5, v9

    .line 180
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v6

    .line 184
    move-object v6, v8

    .line 185
    invoke-virtual {p1, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 186
    .line 187
    .line 188
    :goto_6
    iget-object p1, v1, Lcom/yandex/div2/DivSlider$Range;->d:Lcom/yandex/div2/DivDrawable;

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p2, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    .line 193
    .line 194
    :cond_a
    move-object v5, p1

    .line 195
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;

    .line 196
    .line 197
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 201
    .line 202
    invoke-interface {v2, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v5, v7, v2}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, v1, Lcom/yandex/div2/DivSlider$Range;->e:Lcom/yandex/div2/DivDrawable;

    .line 209
    .line 210
    if-nez p3, :cond_b

    .line 211
    .line 212
    iget-object p3, p2, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    .line 213
    .line 214
    :cond_b
    move-object v5, p3

    .line 215
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;

    .line 216
    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5, v7, v2}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v3

    .line 227
    move-object p3, v7

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    :goto_7
    return-void
.end method

.method private final setupSecondaryThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryValue(Ljava/lang/Float;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p3, p2, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final setupThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    .line 9
    .line 10
    invoke-direct {p0, p1, p4, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 18
    .line 19
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setupTickMarks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setupTrack(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTrackActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    check-cast p3, Lcom/yandex/div2/DivSlider;

    check-cast p4, Lcom/yandex/div2/DivSlider;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bindingContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "div"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 4
    iget v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->horizontalInterceptionAngle:F

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setInterceptionAngle(F)V

    .line 5
    iget-object v0, p3, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    iget-object v0, p3, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 9
    iget-object v0, p3, Lcom/yandex/div2/DivSlider;->o:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$3;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->clearOnThumbChangedListener()V

    .line 12
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 13
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupSecondaryThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 14
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupTrack(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 15
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupTickMarks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
