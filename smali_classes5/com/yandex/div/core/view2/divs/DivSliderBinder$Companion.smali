.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyUnit(Lcom/yandex/div2/DivEdgeInsets;JLcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/div2/DivSizeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->castToUnit(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final castToUnit(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I
    .locals 4

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p3, v0, :cond_5

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    if-ne p3, p4, :cond_4

    .line 27
    .line 28
    const/16 p3, 0x1f

    .line 29
    .line 30
    shr-long p3, p1, p3

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v2, p3, v0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long p3, p3, v2

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 46
    .line 47
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p4, "Unable convert \'"

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, "\' to Int"

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    cmp-long p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    const p1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_2
    const/high16 p1, -0x80000000

    .line 87
    .line 88
    return p1

    .line 89
    :cond_3
    :goto_0
    long-to-int p1, p1

    .line 90
    return p1

    .line 91
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final toSliderTextStyle(Lcom/yandex/div2/DivSlider$TextStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "metrics"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "typefaceResolver"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "resolver"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/yandex/div2/DivSlider$TextStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, v0, Lcom/yandex/div2/DivSlider$TextStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v6, v7

    .line 54
    :goto_0
    invoke-virtual {v2, v6}, Lcom/yandex/div/core/view2/DivTypefaceResolver;->getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/yandex/div/core/font/DivTypefaceProvider;->isVariable()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v0, Lcom/yandex/div2/DivSlider$TextStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/yandex/div2/DivSlider$TextStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/yandex/div2/DivSlider$TextStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    invoke-static {v6, v8, v9, v3}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v15, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v15, v7

    .line 77
    :goto_1
    new-instance v8, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/yandex/div2/DivSlider$TextStyle;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/yandex/div2/DivSizeUnit;

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->fontSizeToPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v6, v0, Lcom/yandex/div2/DivSlider$TextStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    double-to-float v6, v10

    .line 104
    long-to-float v4, v4

    .line 105
    div-float v10, v6, v4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/yandex/div2/DivSlider$TextStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/yandex/div2/DivFontWeight;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v4, v7

    .line 119
    :goto_2
    iget-object v5, v0, Lcom/yandex/div2/DivSlider$TextStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const/16 v7, 0x1f

    .line 134
    .line 135
    shr-long v11, v5, v7

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    cmp-long v7, v11, v13

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const-wide/16 v16, -0x1

    .line 144
    .line 145
    cmp-long v7, v11, v16

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sget-object v7, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 151
    .line 152
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v11, "Unable convert \'"

    .line 164
    .line 165
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v11, "\' to Int"

    .line 172
    .line 173
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    cmp-long v5, v5, v13

    .line 184
    .line 185
    if-lez v5, :cond_5

    .line 186
    .line 187
    const v5, 0x7fffffff

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/high16 v5, -0x80000000

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    long-to-int v5, v5

    .line 195
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_7
    invoke-static {v4, v7, v2}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v2, "getTypeface(\n           \u2026rovider\n                )"

    .line 204
    .line 205
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/yandex/div2/DivSlider$TextStyle;->h:Lcom/yandex/div2/DivPoint;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-static {v2, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    move v12, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v12, v4

    .line 225
    :goto_5
    iget-object v2, v0, Lcom/yandex/div2/DivSlider$TextStyle;->h:Lcom/yandex/div2/DivPoint;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-static {v2, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v4, v1

    .line 238
    :cond_9
    move v13, v4

    .line 239
    iget-object v0, v0, Lcom/yandex/div2/DivSlider$TextStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-direct/range {v8 .. v15}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;-><init>(FFLandroid/graphics/Typeface;FFILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v8
.end method
