.class public final Lcom/yandex/div/core/view2/animations/Fade;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Fade$Companion;,
        Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/animations/Fade$Companion;


# instance fields
.field private final alpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Fade$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Fade;->Companion:Lcom/yandex/div/core/view2/animations/Fade$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    .line 5
    .line 6
    return-void
.end method

.method private final createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput p2, v1, v2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aput p3, v1, p2

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p3, p1, v0}, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final getCapturedAlpha(Landroidx/transition/v;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "yandex:fade:alpha"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    instance-of v1, p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    return p2
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/v;)V
    .locals 4

    .line 1
    const-string v0, "transitionValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/transition/S;->captureEndValues(Landroidx/transition/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/transition/S;->getMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "yandex:fade:alpha"

    .line 15
    .line 16
    const-string v3, "transitionValues.values"

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;-><init>(Landroidx/transition/v;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/v;Lm5/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public captureStartValues(Landroidx/transition/v;)V
    .locals 4

    .line 1
    const-string v0, "transitionValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/transition/S;->captureStartValues(Landroidx/transition/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/transition/S;->getMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "yandex:fade:alpha"

    .line 15
    .line 16
    const-string v3, "transitionValues.values"

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;-><init>(Landroidx/transition/v;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/v;Lm5/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    .line 16
    .line 17
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/v;F)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p0, p4, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/v;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p4, p4, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "yandex:fade:screenPosition"

    .line 30
    .line 31
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    .line 36
    .line 37
    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, [I

    .line 41
    .line 42
    invoke-static {p2, p1, p0, p4}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/o;[I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/v;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    .line 22
    .line 23
    invoke-direct {p0, p4, v1}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/v;F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const-string v1, "yandex:fade:screenPosition"

    .line 28
    .line 29
    invoke-static {p0, p2, p1, p3, v1}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/o;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/v;Ljava/lang/String;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v0, p4}, Lcom/yandex/div/core/view2/animations/Fade;->createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
