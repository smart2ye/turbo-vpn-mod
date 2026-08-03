.class public abstract Lcom/yandex/div/core/util/DivUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final androidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;Z)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/yandex/div/core/animation/ReverseInterpolatorKt;->reversed(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final canBeReused(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

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
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p0, Lcom/yandex/div2/DivImage;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p1, Lcom/yandex/div2/DivImage;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lcom/yandex/div2/DivImage;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p1, Lcom/yandex/div2/DivImage;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-interface {p0}, Lcom/yandex/div2/l1;->getBackground()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getBackground()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    return v1
.end method

.method public static final containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/yandex/div2/l1;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/div2/l1;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_18

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/yandex/div2/l1;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lcom/yandex/div2/Div$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of p1, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    return v1

    .line 99
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$f;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast p0, Lcom/yandex/div2/Div$f;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v0, p0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/yandex/div2/Div;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    return v2

    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    instance-of p1, p0, Lcom/yandex/div2/Div$q;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    instance-of p1, p0, Lcom/yandex/div2/Div$g;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    return v1

    .line 163
    :cond_a
    instance-of p1, p0, Lcom/yandex/div2/Div$e;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    return v1

    .line 168
    :cond_b
    instance-of p1, p0, Lcom/yandex/div2/Div$l;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    return v1

    .line 173
    :cond_c
    instance-of p1, p0, Lcom/yandex/div2/Div$h;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v1

    .line 178
    :cond_d
    instance-of p1, p0, Lcom/yandex/div2/Div$n;

    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    return v1

    .line 183
    :cond_e
    instance-of p1, p0, Lcom/yandex/div2/Div$d;

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    return v1

    .line 188
    :cond_f
    instance-of p1, p0, Lcom/yandex/div2/Div$j;

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    return v1

    .line 193
    :cond_10
    instance-of p1, p0, Lcom/yandex/div2/Div$p;

    .line 194
    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    return v1

    .line 198
    :cond_11
    instance-of p1, p0, Lcom/yandex/div2/Div$c;

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    return v1

    .line 203
    :cond_12
    instance-of p1, p0, Lcom/yandex/div2/Div$k;

    .line 204
    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    return v1

    .line 208
    :cond_13
    instance-of p1, p0, Lcom/yandex/div2/Div$m;

    .line 209
    .line 210
    if-eqz p1, :cond_14

    .line 211
    .line 212
    return v1

    .line 213
    :cond_14
    instance-of p1, p0, Lcom/yandex/div2/Div$r;

    .line 214
    .line 215
    if-eqz p1, :cond_15

    .line 216
    .line 217
    return v1

    .line 218
    :cond_15
    instance-of p1, p0, Lcom/yandex/div2/Div$i;

    .line 219
    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    return v1

    .line 223
    :cond_16
    instance-of p0, p0, Lcom/yandex/div2/Div$o;

    .line 224
    .line 225
    if-eqz p0, :cond_17

    .line 226
    .line 227
    return v1

    .line 228
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_18
    :goto_0
    return v2
.end method

.method public static final getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    new-instance p0, Lcom/yandex/div/core/animation/SpringInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/yandex/div/core/animation/SpringInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lcom/yandex/div/core/animation/EaseInOutInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseInOutInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lcom/yandex/div/core/animation/EaseOutInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseOutInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, Lcom/yandex/div/core/animation/EaseInInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseInInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Lcom/yandex/div/core/animation/EaseInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getCornerRadii(Lcom/yandex/div2/DivBorder;FFLandroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v5, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "metrics"

    .line 12
    .line 13
    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "resolver"

    .line 17
    .line 18
    invoke-static {p4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v5, Lcom/yandex/div2/DivCornersRadius;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v5, v6

    .line 42
    :goto_0
    invoke-static {v5, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    iget-object v7, p0, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v7, v7, Lcom/yandex/div2/DivCornersRadius;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v7, p0, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    :cond_4
    if-eqz v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v7, v6

    .line 67
    :goto_1
    invoke-static {v7, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    iget-object v8, p0, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    iget-object v8, v8, Lcom/yandex/div2/DivCornersRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    :cond_6
    iget-object v8, p0, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    :cond_7
    if-eqz v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Long;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move-object v8, v6

    .line 92
    :goto_2
    invoke-static {v8, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    iget-object v9, p0, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    iget-object v9, v9, Lcom/yandex/div2/DivCornersRadius;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    :cond_9
    iget-object v9, p0, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    .line 107
    :cond_a
    if-eqz v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, Ljava/lang/Long;

    .line 115
    .line 116
    :cond_b
    invoke-static {v6, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    add-float p3, v5, v7

    .line 122
    .line 123
    add-float p4, v8, p0

    .line 124
    .line 125
    add-float v6, v5, v8

    .line 126
    .line 127
    add-float v9, v7, p0

    .line 128
    .line 129
    div-float p3, p1, p3

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    div-float/2addr p1, p4

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    div-float p4, p2, v6

    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    div-float/2addr p2, v9

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v6, v4, [Ljava/lang/Float;

    .line 152
    .line 153
    aput-object p3, v6, v3

    .line 154
    .line 155
    aput-object p1, v6, v2

    .line 156
    .line 157
    aput-object p4, v6, v1

    .line 158
    .line 159
    aput-object p2, v6, v0

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Float;

    .line 172
    .line 173
    const-string p2, "f"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 p3, 0x0

    .line 183
    cmpl-float p2, p2, p3

    .line 184
    .line 185
    if-lez p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/high16 p3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpg-float p2, p2, p3

    .line 194
    .line 195
    if-gez p2, :cond_c

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    mul-float/2addr v5, p2

    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    mul-float/2addr v7, p2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    mul-float/2addr v8, p2

    .line 212
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    mul-float/2addr p0, p1

    .line 217
    :cond_c
    const/16 p1, 0x8

    .line 218
    .line 219
    new-array p1, p1, [F

    .line 220
    .line 221
    aput v5, p1, v3

    .line 222
    .line 223
    aput v5, p1, v2

    .line 224
    .line 225
    aput v7, p1, v1

    .line 226
    .line 227
    aput v7, p1, v0

    .line 228
    .line 229
    aput p0, p1, v4

    .line 230
    .line 231
    const/4 p2, 0x5

    .line 232
    aput p0, p1, p2

    .line 233
    .line 234
    const/4 p0, 0x6

    .line 235
    aput v8, p1, p0

    .line 236
    .line 237
    const/4 p0, 0x7

    .line 238
    aput v8, p1, p0

    .line 239
    .line 240
    return-object p1
.end method

.method public static final getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/yandex/div2/DivState$State;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    check-cast v2, Lcom/yandex/div2/DivState$State;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/yandex/div2/DivState$State;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final getType(Lcom/yandex/div2/Div;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div2/Div$q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "text"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "image"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/Div$e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p0, "gif"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/Div$l;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p0, "separator"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/Div$h;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string p0, "indicator"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$m;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string p0, "slider"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/Div$i;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string p0, "input"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/Div$r;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const-string p0, "video"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/Div$b;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const-string p0, "container"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/Div$f;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    const-string p0, "grid"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/Div$n;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    const-string p0, "state"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$d;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    const-string p0, "gallery"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/Div$j;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    const-string p0, "pager"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$p;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    const-string p0, "tabs"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/Div$c;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    const-string p0, "custom"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/Div$k;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    const-string p0, "select"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_f
    instance-of p0, p0, Lcom/yandex/div2/Div$o;

    .line 119
    .line 120
    if-eqz p0, :cond_10

    .line 121
    .line 122
    const-string p0, "switch"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final isAlternated(Lcom/yandex/div2/DivAnimationDirection;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final isBranch(Lcom/yandex/div2/Div;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div2/Div$q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/Div$e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/Div$l;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/Div$h;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$m;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/Div$i;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    return v1

    .line 42
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/Div$c;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/Div$k;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    return v1

    .line 52
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/Div$r;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    return v1

    .line 57
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/Div$o;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    return v1

    .line 62
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$b;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    return v1

    .line 68
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/Div$f;

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    return v1

    .line 73
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$d;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/Div$j;

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    return v1

    .line 83
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/Div$p;

    .line 84
    .line 85
    if-eqz v0, :cond_f

    .line 86
    .line 87
    return v1

    .line 88
    :cond_f
    instance-of p0, p0, Lcom/yandex/div2/Div$n;

    .line 89
    .line 90
    if-eqz p0, :cond_10

    .line 91
    .line 92
    return v1

    .line 93
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final isLeaf(Lcom/yandex/div2/Div;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/Div;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final isReversed(Lcom/yandex/div2/DivAnimationDirection;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method
