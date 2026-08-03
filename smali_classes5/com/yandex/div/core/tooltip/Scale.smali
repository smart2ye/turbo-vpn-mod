.class final Lcom/yandex/div/core/tooltip/Scale;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field private final scaleFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "startValues"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "endValues"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    iget p3, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput p3, v1, v2

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput p4, v1, p3

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 38
    .line 39
    iget v1, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v4, v0, [F

    .line 46
    .line 47
    aput v1, v4, v2

    .line 48
    .line 49
    aput v3, v4, p3

    .line 50
    .line 51
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    aput-object p4, v0, p3

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "ofPropertyValuesHolder(\n\u2026Y\n            )\n        )"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "startValues"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "endValues"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget p4, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput p3, v1, v2

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput p4, v1, p3

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    .line 44
    .line 45
    new-array v4, v0, [F

    .line 46
    .line 47
    aput v1, v4, v2

    .line 48
    .line 49
    aput v3, v4, p3

    .line 50
    .line 51
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    aput-object p4, v0, p3

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "ofPropertyValuesHolder(\n\u2026r\n            )\n        )"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
