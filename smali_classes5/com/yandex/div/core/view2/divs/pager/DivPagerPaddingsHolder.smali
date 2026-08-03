.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignedBottom:Ljava/lang/Integer;

.field private final alignedLeft:Ljava/lang/Integer;

.field private final alignedRight:Ljava/lang/Integer;

.field private final alignedTop:Ljava/lang/Integer;

.field private final bottom:F

.field private final end:F

.field private final hasRelativePaddings:Z

.field private final left:F

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final right:F

.field private final start:F

.field private final top:F


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Landroid/util/DisplayMetrics;ZLcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 3

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alignment"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->metrics:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p4, p1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p4, p2

    .line 35
    :goto_0
    if-nez p4, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p4, p1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p4, p2

    .line 43
    :goto_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 p4, 0x1

    .line 49
    :goto_3
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->hasRelativePaddings:Z

    .line 50
    .line 51
    if-nez p4, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    :goto_4
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->left:F

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, p1, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v1, p2

    .line 87
    :goto_5
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->top:F

    .line 92
    .line 93
    if-nez p4, :cond_9

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p4, p1, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object p4, p2

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_a

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p4, p1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p4, p1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    :goto_6
    invoke-direct {p0, p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->right:F

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object p1, p2

    .line 129
    :goto_7
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->bottom:F

    .line 134
    .line 135
    if-nez p5, :cond_c

    .line 136
    .line 137
    move v2, v1

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    move v2, p4

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v2, v0

    .line 148
    :goto_8
    iput v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->start:F

    .line 149
    .line 150
    if-nez p5, :cond_e

    .line 151
    .line 152
    move v2, p1

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move v2, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move v2, p4

    .line 163
    :goto_9
    iput v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->end:F

    .line 164
    .line 165
    if-eqz p5, :cond_12

    .line 166
    .line 167
    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 168
    .line 169
    if-ne p6, v2, :cond_10

    .line 170
    .line 171
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_12

    .line 176
    .line 177
    :cond_10
    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 178
    .line 179
    if-ne p6, v2, :cond_11

    .line 180
    .line 181
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    move-object v0, p2

    .line 189
    goto :goto_b

    .line 190
    :cond_12
    :goto_a
    invoke-static {v0}, Lo5/a;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_b
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedLeft:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez p5, :cond_14

    .line 201
    .line 202
    sget-object v0, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 203
    .line 204
    if-ne p6, v0, :cond_13

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    move-object v0, p2

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    :goto_c
    invoke-static {v1}, Lo5/a;->c(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_d
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedTop:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz p5, :cond_17

    .line 220
    .line 221
    sget-object v0, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 222
    .line 223
    if-ne p6, v0, :cond_15

    .line 224
    .line 225
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_17

    .line 230
    .line 231
    :cond_15
    sget-object v0, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 232
    .line 233
    if-ne p6, v0, :cond_16

    .line 234
    .line 235
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_16

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move-object p3, p2

    .line 243
    goto :goto_f

    .line 244
    :cond_17
    :goto_e
    invoke-static {p4}, Lo5/a;->c(F)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :goto_f
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedRight:Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez p5, :cond_18

    .line 255
    .line 256
    sget-object p3, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 257
    .line 258
    if-ne p6, p3, :cond_19

    .line 259
    .line 260
    :cond_18
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_19
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedBottom:Ljava/lang/Integer;

    .line 269
    .line 270
    return-void
.end method

.method private final toPadding(Lcom/yandex/div/json/expressions/Expression;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)F"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->metrics:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public final getAlignedBottom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedBottom:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlignedLeft()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedLeft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlignedRight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedRight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlignedTop()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedTop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->top:F

    .line 2
    .line 3
    return v0
.end method
