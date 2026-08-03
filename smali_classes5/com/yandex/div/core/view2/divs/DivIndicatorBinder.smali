.class public final Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$h;",
        "Lcom/yandex/div2/DivIndicator;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerIndicatorConnector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v9, v8, Lcom/yandex/div2/DivIndicator;->d:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 14
    .line 15
    iget-object v1, v8, Lcom/yandex/div2/DivIndicator;->u:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 16
    .line 17
    iget-object v10, v8, Lcom/yandex/div2/DivIndicator;->t:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 18
    .line 19
    iget-object v0, v8, Lcom/yandex/div2/DivIndicator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v11, v4

    .line 32
    iget-object v0, v8, Lcom/yandex/div2/DivIndicator;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v12, v4

    .line 45
    const-string v13, "metrics"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    move-object v14, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float v5, v0, v11

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object v1, v9

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v14, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    move-object v1, v10

    .line 103
    move v5, v12

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    move-object v1, v0

    .line 112
    :goto_2
    if-nez v1, :cond_0

    .line 113
    .line 114
    iget-object v1, v8, Lcom/yandex/div2/DivIndicator;->E:Lcom/yandex/div2/DivShape;

    .line 115
    .line 116
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object v1, v9

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :goto_4
    move-object v9, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    :goto_5
    iget-object v1, v8, Lcom/yandex/div2/DivIndicator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v0, v14, v11, v1}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :goto_6
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v1, v10

    .line 188
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v7, v2

    .line 193
    move-object v6, v3

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move-object v1, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_7
    move-object v7, v2

    .line 203
    move-object v6, v3

    .line 204
    :goto_7
    const/4 v4, 0x2

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move v2, v12

    .line 210
    move-object v1, v14

    .line 211
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_8
    new-instance v3, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 216
    .line 217
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/yandex/div2/DivIndicator$Animation;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->convert(Lcom/yandex/div2/DivIndicator$Animation;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getItemsPlacementCompat(Lcom/yandex/div2/DivIndicator;)Lcom/yandex/div2/DivIndicatorItemPlacement;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    instance-of v8, v5, Lcom/yandex/div2/DivIndicatorItemPlacement$b;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    new-instance v8, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    .line 238
    .line 239
    check-cast v5, Lcom/yandex/div2/DivIndicatorItemPlacement$b;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/yandex/div2/DivIndicatorItemPlacement$b;->c()Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;->a:Lcom/yandex/div2/DivFixedSize;

    .line 246
    .line 247
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v7, v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    invoke-direct {v8, v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;-><init>(F)V

    .line 256
    .line 257
    .line 258
    :goto_9
    move-object v6, v1

    .line 259
    move-object v7, v2

    .line 260
    move-object v5, v9

    .line 261
    goto :goto_c

    .line 262
    :cond_8
    instance-of v8, v5, Lcom/yandex/div2/DivIndicatorItemPlacement$c;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    new-instance v8, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    .line 267
    .line 268
    check-cast v5, Lcom/yandex/div2/DivIndicatorItemPlacement$c;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/yandex/div2/DivIndicatorItemPlacement$c;->c()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v10, v10, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->a:Lcom/yandex/div2/DivFixedSize;

    .line 275
    .line 276
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v7, v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v7, v7

    .line 284
    invoke-virtual {v5}, Lcom/yandex/div2/DivIndicatorItemPlacement$c;->c()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v5, v5, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    const/16 v10, 0x1f

    .line 301
    .line 302
    shr-long v10, v5, v10

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    cmp-long v14, v10, v12

    .line 307
    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    const-wide/16 v14, -0x1

    .line 311
    .line 312
    cmp-long v10, v10, v14

    .line 313
    .line 314
    if-nez v10, :cond_9

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_9
    sget-object v10, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 318
    .line 319
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_a

    .line 324
    .line 325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v11, "Unable convert \'"

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v11, "\' to Int"

    .line 339
    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    cmp-long v5, v5, v12

    .line 351
    .line 352
    if-lez v5, :cond_b

    .line 353
    .line 354
    const v5, 0x7fffffff

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_b
    const/high16 v5, -0x80000000

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_c
    :goto_a
    long-to-int v5, v5

    .line 362
    :goto_b
    invoke-direct {v8, v7, v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;-><init>(FI)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_c
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->setStyle(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1
.end method

.method private final multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    move v0, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move v4, p2

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createRoundedRectangle(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    move v4, p2

    .line 67
    instance-of p2, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p2, p1, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createCircle(IFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method static synthetic multiply$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final observeWidthAndHeightSubscription(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
            "Lcom/yandex/div2/l1;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/DivSize;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/yandex/div2/DivFixedSize;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/div2/DivFixedSize;

    .line 14
    .line 15
    invoke-static {p1, v0, p3, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeFixedSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/yandex/div2/DivSize;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lcom/yandex/div2/DivFixedSize;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lcom/yandex/div2/DivFixedSize;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeFixedSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->e:Lcom/yandex/div2/DivStroke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivStroke;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->e:Lcom/yandex/div2/DivStroke;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/DivStroke;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->a:Lcom/yandex/div/json/expressions/Expression;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, v1

    :goto_1
    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4
    iget-object p4, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->d:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p4, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v4

    .line 5
    iget-object p4, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->c:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p4, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v5

    .line 6
    iget-object p4, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p4, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v6

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    move-object v8, p2

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 8
    :goto_2
    iget-object p1, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->e:Lcom/yandex/div2/DivStroke;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_5
    move v7, p5

    move-object v9, v2

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createRoundedRectangle(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1
.end method

.method private final toIndicatorParamsShape(Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivShape;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lcom/yandex/div2/DivShape$c;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/yandex/div2/DivShape$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$c;->c()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 12
    instance-of p2, p1, Lcom/yandex/div2/DivShape$a;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/yandex/div2/DivShape$a;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$a;->c()Lcom/yandex/div2/DivCircleShape;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivCircleShape;->b:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    .line 14
    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, p1, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createCircle(IFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    check-cast p3, Lcom/yandex/div2/DivIndicator;

    check-cast p4, Lcom/yandex/div2/DivIndicator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivIndicator;Lcom/yandex/div2/DivIndicator;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivIndicator;Lcom/yandex/div2/DivIndicator;)V
    .locals 2

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bindingContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "div"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V

    .line 4
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V

    .line 5
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->h:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 6
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 8
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->s:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 9
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 10
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->E:Lcom/yandex/div2/DivShape;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 11
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->d:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 12
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->u:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 13
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->t:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 14
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getItemsPlacementCompat(Lcom/yandex/div2/DivIndicator;)Lcom/yandex/div2/DivIndicatorItemPlacement;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/yandex/div2/DivIndicatorItemPlacement$b;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/yandex/div2/DivIndicatorItemPlacement$b;

    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$b;->c()Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;->a:Lcom/yandex/div2/DivFixedSize;

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$b;->c()Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;->a:Lcom/yandex/div2/DivFixedSize;

    iget-object v0, v0, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/DivIndicatorItemPlacement$c;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/yandex/div2/DivIndicatorItemPlacement$c;

    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$c;->c()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->a:Lcom/yandex/div2/DivFixedSize;

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$c;->c()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->a:Lcom/yandex/div2/DivFixedSize;

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$c;->c()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->observeWidthAndHeightSubscription(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/Div$h;)V
    .locals 11

    .line 1
    const-string v0, "context"

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
    const-string v0, "div"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->rootDiv$div_release()Lcom/yandex/div2/Div;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$2;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/l;->A(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La5/h;

    .line 91
    .line 92
    invoke-virtual {v1}, La5/h;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_1
    if-ge v8, v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    check-cast v9, Lcom/yandex/div/core/util/SearchRoute;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/yandex/div2/l1;

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v9}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcom/yandex/div/core/util/SearchRoute;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_3
    instance-of v6, v1, Lcom/yandex/div2/DivPager;

    .line 159
    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Lcom/yandex/div2/DivPager;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/yandex/div2/Div$h;->d()Lcom/yandex/div2/DivIndicator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, Lcom/yandex/div2/DivIndicator;->A:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p3}, Lcom/yandex/div2/Div$h;->d()Lcom/yandex/div2/DivIndicator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v7, v7, Lcom/yandex/div2/DivIndicator;->A:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    :cond_4
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    check-cast v6, Lcom/yandex/div/core/util/SearchRoute;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    new-instance v6, Lcom/yandex/div/core/util/SearchRoute;

    .line 208
    .line 209
    invoke-direct {v6, v1}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/collections/l;->r0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne v4, v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x1

    .line 300
    if-le v1, v2, :cond_a

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Distance clash when searching for the nearest "

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-class v2, Lcom/yandex/div2/DivPager;

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Lr5/c;->f()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ". First found is taken"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "SearchUtil"

    .line 335
    .line 336
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/collections/l;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v6, v0

    .line 346
    check-cast v6, Lcom/yandex/div2/l1;

    .line 347
    .line 348
    :cond_b
    :goto_3
    check-cast v6, Lcom/yandex/div2/DivPager;

    .line 349
    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 353
    .line 354
    invoke-virtual {v0, p2, v6}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->submitIndicator$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/DivPager;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final convert(Lcom/yandex/div2/DivIndicator$Animation;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div2/DivIndicator$Animation;->WORM:Lcom/yandex/div2/DivIndicator$Animation;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->WORM:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lcom/yandex/div2/DivIndicator$Animation;->SLIDER:Lcom/yandex/div2/DivIndicator$Animation;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SLIDER:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SCALE:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 21
    .line 22
    return-object p1
.end method
