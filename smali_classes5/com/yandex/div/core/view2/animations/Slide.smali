.class public final Lcom/yandex/div/core/view2/animations/Slide;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Slide$Companion;,
        Lcom/yandex/div/core/view2/animations/Slide$HorizontalSlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;,
        Lcom/yandex/div/core/view2/animations/Slide$VerticalSlideCalculator;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

.field private static final calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

.field private static final calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

.field private static final calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

.field private static final calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;


# instance fields
.field private final distance:I

.field private final slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

.field private final slideEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Slide$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideEdge:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x30

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 30
    .line 31
    return-void
.end method

.method private final createTranslateAnimator(Landroid/view/View;Landroidx/transition/o;Landroidx/transition/v;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 12

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p3, Landroidx/transition/v;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v7, Lcom/yandex/div/R$id;->div_transition_position:I

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    instance-of v7, v6, [I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    check-cast v6, [I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v8

    .line 29
    :goto_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    aget v7, v6, v3

    .line 32
    .line 33
    sub-int v7, v7, p4

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    add-float/2addr v7, v4

    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    sub-int v6, v6, p5

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v6, p7

    .line 47
    .line 48
    :goto_1
    sub-float v9, v7, v4

    .line 49
    .line 50
    invoke-static {v9}, Lo5/a;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int v9, p4, v9

    .line 55
    .line 56
    sub-float v10, v6, v5

    .line 57
    .line 58
    invoke-static {v10}, Lo5/a;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int v10, p5, v10

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    cmpg-float v11, v7, p8

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    cmpg-float v11, v6, p9

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 80
    .line 81
    new-array v11, v1, [F

    .line 82
    .line 83
    aput v7, v11, v3

    .line 84
    .line 85
    aput p8, v11, v2

    .line 86
    .line 87
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v11, v1, [F

    .line 94
    .line 95
    aput v6, v11, v3

    .line 96
    .line 97
    aput p9, v11, v2

    .line 98
    .line 99
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    aput-object v7, v1, v3

    .line 106
    .line 107
    aput-object v6, v1, v2

    .line 108
    .line 109
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "ofPropertyValuesHolder(\n\u2026, startY, endY)\n        )"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;

    .line 119
    .line 120
    iget-object v0, p3, Landroidx/transition/v;->b:Landroid/view/View;

    .line 121
    .line 122
    const-string v3, "values.view"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p5, p1

    .line 128
    .line 129
    move-object/from16 p4, v0

    .line 130
    .line 131
    move-object p3, v2

    .line 132
    move/from16 p8, v4

    .line 133
    .line 134
    move/from16 p9, v5

    .line 135
    .line 136
    move/from16 p6, v9

    .line 137
    .line 138
    move/from16 p7, v10

    .line 139
    .line 140
    invoke-direct/range {p3 .. p9}, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 141
    .line 142
    .line 143
    move-object p1, p3

    .line 144
    invoke-virtual {p2, p1}, Landroidx/transition/o;->addListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 p1, p10

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    return-object v1
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
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;-><init>(Landroidx/transition/v;)V

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
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;-><init>(Landroidx/transition/v;)V

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
    .locals 11

    .line 1
    const-string v4, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "view"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v4, p4, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 16
    .line 17
    const-string v5, "yandex:slide:screenPosition"

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, [I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 31
    .line 32
    iget v6, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 33
    .line 34
    invoke-interface {v5, p1, p2, v6}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v5, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 39
    .line 40
    iget v7, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 41
    .line 42
    invoke-interface {v5, p1, p2, v7}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {p2, p1, p0, v4}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/o;[I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    aget v2, v4, v2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aget v5, v4, v5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/transition/o;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move v4, v2

    .line 69
    move-object v2, p0

    .line 70
    move-object v0, p0

    .line 71
    move-object v3, p4

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/o;Landroidx/transition/v;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const-string v4, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "view"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v4, p3, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 16
    .line 17
    const-string v5, "yandex:slide:screenPosition"

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "null cannot be cast to non-null type kotlin.IntArray"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, [I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 39
    .line 40
    iget v9, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 41
    .line 42
    invoke-interface {v8, p1, p2, v9}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v9, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 47
    .line 48
    iget v10, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 49
    .line 50
    invoke-interface {v9, p1, p2, v10}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {p0, p2, p1, p3, v5}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/o;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/v;Ljava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    aget v2, v4, v2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aget v5, v4, v5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/transition/o;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move v4, v2

    .line 69
    move-object v2, p0

    .line 70
    move-object v0, p0

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/o;Landroidx/transition/v;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method
