.class public final Lcom/yandex/div/core/view2/animations/Scale;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Scale$Companion;,
        Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/animations/Scale$Companion;


# instance fields
.field private final pivotX:F

.field private final pivotY:F

.field private final scaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Scale$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Scale;->Companion:Lcom/yandex/div/core/view2/animations/Scale$Companion;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 4
    iput p2, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotX:F

    .line 5
    iput p3, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotY:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFF)V

    return-void
.end method

.method public static final synthetic access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotY:F

    .line 2
    .line 3
    return p0
.end method

.method private final captureEndScaleValues(Landroidx/transition/v;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/transition/S;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "yandex:scale:scaleY"

    .line 7
    .line 8
    const-string v3, "yandex:scale:scaleX"

    .line 9
    .line 10
    const-string v4, "transitionValues.values"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final captureStartScaleValues(Landroidx/transition/v;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/S;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "yandex:scale:scaleY"

    .line 9
    .line 10
    const-string v4, "yandex:scale:scaleX"

    .line 11
    .line 12
    const-string v5, "transitionValues.values"

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final createScaleAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    cmpg-float v3, p2, p4

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    cmpg-float v3, p3, p5

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    new-array v4, v2, [F

    .line 21
    .line 22
    aput p2, v4, v1

    .line 23
    .line 24
    aput p4, v4, v0

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    new-array v3, v2, [F

    .line 33
    .line 34
    aput p3, v3, v1

    .line 35
    .line 36
    aput p5, v3, v0

    .line 37
    .line 38
    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-array p4, v2, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    aput-object p2, p4, v1

    .line 45
    .line 46
    aput-object p3, p4, v0

    .line 47
    .line 48
    invoke-static {p1, p4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-direct {p3, p0, p1, p4, p5}, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;-><init>(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private final getCapturedScaleX(Landroidx/transition/v;F)F
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
    const-string v1, "yandex:scale:scaleX"

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

.method private final getCapturedScaleY(Landroidx/transition/v;F)F
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
    const-string v1, "yandex:scale:scaleY"

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
    iget-object v0, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/transition/S;->captureEndValues(Landroidx/transition/v;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/Scale;->captureEndScaleValues(Landroidx/transition/v;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$captureEndValues$2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Scale$captureEndValues$2;-><init>(Landroidx/transition/v;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/v;Lm5/l;)V

    .line 52
    .line 53
    .line 54
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
    iget-object v0, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/transition/S;->captureStartValues(Landroidx/transition/v;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/Scale;->captureStartScaleValues(Landroidx/transition/v;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$captureStartValues$2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Scale$captureStartValues$2;-><init>(Landroidx/transition/v;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/v;Lm5/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 7

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
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 16
    .line 17
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/v;F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 22
    .line 23
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/v;F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {p0, p4, p3}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/v;F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {p0, p4, p3}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/v;F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object p3, p4, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 38
    .line 39
    const-string p4, "yandex:scale:screenPosition"

    .line 40
    .line 41
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 46
    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, [I

    .line 51
    .line 52
    invoke-static {p2, p1, p0, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/o;[I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/Scale;->createScaleAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 7

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
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/v;F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/v;F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 26
    .line 27
    invoke-direct {p0, p4, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/v;F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 32
    .line 33
    invoke-direct {p0, p4, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/v;F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string p4, "yandex:scale:screenPosition"

    .line 38
    .line 39
    invoke-static {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/o;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/v;Ljava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/Scale;->createScaleAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
