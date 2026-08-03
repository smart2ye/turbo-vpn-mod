.class public final Lcom/yandex/div/core/view2/animations/VerticalTranslation;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;,
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;,
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;


# instance fields
.field private final stableValue:F

.field private final translatedValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->Companion:Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/v;)V
    .locals 1

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
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;-><init>(Landroidx/transition/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/v;Lm5/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public captureStartValues(Landroidx/transition/v;)V
    .locals 1

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
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;-><init>(Landroidx/transition/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/v;Lm5/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "view"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v3, v2

    .line 26
    iget v4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 27
    .line 28
    mul-float/2addr v4, v2

    .line 29
    iget-object p4, p4, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "yandex:verticalTranslation:screenPosition"

    .line 32
    .line 33
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 38
    .line 39
    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p4, [I

    .line 43
    .line 44
    invoke-static {p2, p1, p0, p4}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/o;[I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;

    .line 52
    .line 53
    invoke-direct {p4, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 57
    .line 58
    invoke-virtual {p4, p1, v2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->set(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 62
    .line 63
    new-array v5, v1, [F

    .line 64
    .line 65
    aput v3, v5, v0

    .line 66
    .line 67
    aput v4, v5, p3

    .line 68
    .line 69
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 74
    .line 75
    iget v4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 76
    .line 77
    new-array v5, v1, [F

    .line 78
    .line 79
    aput v3, v5, v0

    .line 80
    .line 81
    aput v4, v5, p3

    .line 82
    .line 83
    invoke-static {p4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    aput-object p4, v1, p3

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "view"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget v2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 19
    .line 20
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    const-string v4, "yandex:verticalTranslation:screenPosition"

    .line 29
    .line 30
    invoke-static {p0, p2, p1, p3, v4}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/o;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/v;Ljava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v4, v1, [F

    .line 37
    .line 38
    aput v2, v4, v0

    .line 39
    .line 40
    aput v3, v4, p4

    .line 41
    .line 42
    invoke-static {p3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v2, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 52
    .line 53
    iget v4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 54
    .line 55
    new-array v5, v1, [F

    .line 56
    .line 57
    aput v3, v5, v0

    .line 58
    .line 59
    aput v4, v5, p4

    .line 60
    .line 61
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    aput-object p3, v1, v0

    .line 68
    .line 69
    aput-object v2, v1, p4

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
