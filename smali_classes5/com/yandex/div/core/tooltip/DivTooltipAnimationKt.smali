.class public abstract Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final clearAnimation(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->removeTransition(Landroid/widget/PopupWindow;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final defaultTransition(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/TransitionSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/transition/Fade;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/yandex/div/core/tooltip/TranslateAnimation;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/div2/DivTooltip$Position;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, p1, v2, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/yandex/div/core/animation/SpringInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/yandex/div/core/animation/SpringInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final removeTransition(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setupAnimation(Landroid/widget/PopupWindow;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divTooltip"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/yandex/div2/DivTooltip;->a:Lcom/yandex/div2/DivAnimation;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yandex/div2/DivTooltip$Position;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->defaultTransition(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/TransitionSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/yandex/div2/DivTooltip;->b:Lcom/yandex/div2/DivAnimation;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/yandex/div2/DivTooltip$Position;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->defaultTransition(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/TransitionSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    move-object v0, v1

    .line 28
    goto :goto_5

    .line 29
    :pswitch_1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/div2/DivAnimation;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/yandex/div2/DivAnimation;

    .line 55
    .line 56
    invoke-static {v3, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    :goto_1
    new-instance v0, Lcom/yandex/div/core/tooltip/Scale;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    double-to-float p1, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_2
    invoke-direct {v0, p1}, Lcom/yandex/div/core/tooltip/Scale;-><init>(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :pswitch_3
    new-instance v0, Lcom/yandex/div/core/tooltip/TranslateAnimation;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    :goto_3
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float p2, v2

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move-object p2, v1

    .line 121
    :goto_4
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_4
    new-instance v0, Landroid/transition/Fade;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/yandex/div2/DivAnimation;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_5
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
