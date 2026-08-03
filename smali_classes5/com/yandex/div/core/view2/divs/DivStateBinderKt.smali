.class public abstract Lcom/yandex/div/core/view2/divs/DivStateBinderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivStateBinderKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/div/core/view2/divs/DivStateBinderKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_6

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v0, v5, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Ljava/lang/Double;

    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    new-instance p2, Lcom/yandex/div/core/view2/animations/Fade;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_3
    invoke-direct {p2, v3}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v1, v4

    .line 77
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/transition/S;->setMode(I)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    return-object v2

    .line 82
    :cond_6
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Ljava/lang/Double;

    .line 94
    .line 95
    :cond_7
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Ljava/lang/Double;

    .line 110
    .line 111
    :cond_9
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    new-instance v4, Lcom/yandex/div/core/view2/animations/Scale;

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_a
    move v5, v3

    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFFILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_b
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    move-object v0, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    if-eqz p0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    move-object v2, p0

    .line 192
    check-cast v2, Ljava/lang/Double;

    .line 193
    .line 194
    :cond_e
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_4

    .line 199
    :cond_f
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 200
    .line 201
    if-eqz p0, :cond_10

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v2, p0

    .line 208
    check-cast v2, Ljava/lang/Double;

    .line 209
    .line 210
    :cond_10
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_4
    new-instance p1, Lcom/yandex/div/core/view2/animations/VerticalTranslation;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    goto :goto_5

    .line 223
    :cond_11
    const/high16 p2, -0x40800000    # -1.0f

    .line 224
    .line 225
    :goto_5
    if-eqz p0, :cond_12

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_6

    .line 232
    :cond_12
    const/4 p0, 0x0

    .line 233
    :goto_6
    invoke-direct {p1, p2, p0}, Lcom/yandex/div/core/view2/animations/VerticalTranslation;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method private static final translateValue(Ljava/lang/Double;)Ljava/lang/Float;
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkotlin/ranges/m;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
