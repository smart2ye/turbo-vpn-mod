.class public abstract Lcom/yandex/div/core/view2/animations/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/UtilsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/DivAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/div2/DivAnimation;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v9, 0x6c

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/yandex/div/core/view2/animations/UtilsKt;->DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/DivAnimation;

    .line 57
    .line 58
    return-void
.end method

.method private static final alphaValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/ranges/m;->j(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final asTouchListener(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)Lm5/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            ")",
            "Lm5/p;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressionResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation$default(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, v1

    .line 27
    move-object v1, v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation$default(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p2, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static final capturePosition(Landroidx/transition/v;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/v;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transitionValues"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savePosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/transition/v;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final createScaleAnimation(FF)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x3f000000    # 0.5f

    .line 8
    .line 9
    move v3, p0

    .line 10
    move v4, p1

    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final getDEFAULT_CLICK_ANIMATION()Lcom/yandex/div2/DivAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/animations/UtilsKt;->DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/DivAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getViewForAnimate(Landroidx/transition/o;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/v;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sceneRoot"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "values"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "positionKey"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Landroidx/transition/v;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p3, p3, Landroidx/transition/v;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 47
    .line 48
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, [I

    .line 52
    .line 53
    invoke-static {p1, p2, p0, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/o;[I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    return-object p1
.end method

.method private static final scaleValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lkotlin/ranges/m;->c(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final toAnimation(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/div/core/view2/animations/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_11

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v4, :cond_c

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_4

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    if-eq v1, p3, :cond_13

    .line 32
    .line 33
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Double;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/UtilsKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/lang/Double;

    .line 67
    .line 68
    :cond_2
    invoke-static {v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v1, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p3, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    move-object v6, p3

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    if-eqz p3, :cond_13

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v4, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v1, v6

    .line 102
    :goto_2
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v2, v4}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, La5/j;

    .line 138
    .line 139
    invoke-virtual {v5}, La5/j;->a()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sget v7, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 148
    .line 149
    if-ne v5, v7, :cond_7

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move v7, v2

    .line 165
    :goto_4
    if-ge v7, v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "it.getDrawable(i)"

    .line 172
    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v5, "view.background"

    .line 187
    .line 188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v5, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 199
    .line 200
    invoke-static {v1, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_b
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 210
    .line 211
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, [Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-int/2addr v2, v3

    .line 227
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    iget-object p3, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 235
    .line 236
    if-eqz p3, :cond_d

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Ljava/lang/Double;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move-object p3, v6

    .line 246
    :goto_5
    invoke-static {p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_e

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    :cond_e
    iget-object p3, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 257
    .line 258
    if-eqz p3, :cond_f

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    move-object v6, p3

    .line 265
    check-cast v6, Ljava/lang/Double;

    .line 266
    .line 267
    :cond_f
    invoke-static {v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    if-eqz p3, :cond_10

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    goto :goto_6

    .line 278
    :cond_10
    const p3, 0x3f733333    # 0.95f

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v5, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->createScaleAnimation(FF)Landroid/view/animation/ScaleAnimation;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 287
    .line 288
    invoke-direct {v6, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/yandex/div2/DivAnimation;->d:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/yandex/div2/DivAnimation;

    .line 312
    .line 313
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    :goto_8
    sget-object p3, Lcom/yandex/div2/DivAnimation$Name;->SET:Lcom/yandex/div2/DivAnimation$Name;

    .line 324
    .line 325
    if-eq v0, p3, :cond_17

    .line 326
    .line 327
    if-nez v6, :cond_14

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    if-eqz p2, :cond_15

    .line 331
    .line 332
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 339
    .line 340
    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2}, Lcom/yandex/div/core/animation/ReverseInterpolatorKt;->reversed(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    goto :goto_9

    .line 349
    :cond_15
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 356
    .line 357
    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    :goto_9
    invoke-virtual {v6, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    if-nez v6, :cond_16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide p2

    .line 379
    invoke-virtual {v6, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 380
    .line 381
    .line 382
    :cond_17
    :goto_b
    if-nez v6, :cond_18

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_18
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide p0

    .line 397
    invoke-virtual {v6, p0, p1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 398
    .line 399
    .line 400
    :goto_c
    if-nez v6, :cond_19

    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_19
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 404
    .line 405
    .line 406
    return-object v6
.end method

.method static synthetic toAnimation$default(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
