.class public abstract synthetic Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;I)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p0, p1, p4, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->u(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;IIIIZ)V
    .locals 13

    .line 1
    const-string v2, "child"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eq v2, v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_f

    .line 77
    .line 78
    if-eqz v3, :cond_f

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_f

    .line 97
    .line 98
    if-eqz v4, :cond_f

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    :goto_0
    sget v6, Lcom/yandex/div/R$id;->div_gallery_item_index:I

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {p0, v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v6, v7

    .line 129
    :goto_1
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v8, v7

    .line 143
    :goto_2
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_6
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getDiv()Lcom/yandex/div2/DivGallery;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v9, v9, Lcom/yandex/div2/DivGallery;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    if-ne v2, v5, :cond_a

    .line 167
    .line 168
    sget-object v5, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-interface {v8}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v5, v7

    .line 178
    :goto_3
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    check-cast v5, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 187
    .line 188
    sget-object v11, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 189
    .line 190
    invoke-static {v11, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v9, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    .line 201
    .line 202
    :cond_9
    sget-object v11, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 203
    .line 204
    sub-int v12, p4, p2

    .line 205
    .line 206
    invoke-static {v11, v3, v12, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move v3, v10

    .line 212
    :goto_4
    if-nez v2, :cond_e

    .line 213
    .line 214
    sget-object v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 215
    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    invoke-interface {v8}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object v2, v7

    .line 224
    :goto_5
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    check-cast v2, Lcom/yandex/div2/DivAlignmentVertical;

    .line 233
    .line 234
    sget-object v5, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 235
    .line 236
    invoke-static {v5, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    :cond_c
    invoke-virtual {v9, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    .line 247
    .line 248
    :cond_d
    sget-object v5, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 249
    .line 250
    sub-int v6, p5, p3

    .line 251
    .line 252
    invoke-static {v5, v4, v6, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    move v2, v10

    .line 258
    :goto_6
    add-int v4, p2, v3

    .line 259
    .line 260
    move v5, v3

    .line 261
    add-int v3, p3, v2

    .line 262
    .line 263
    add-int v5, p4, v5

    .line 264
    .line 265
    add-int v2, p5, v2

    .line 266
    .line 267
    move v0, v5

    .line 268
    move v5, v2

    .line 269
    move v2, v4

    .line 270
    move v4, v0

    .line 271
    move-object v0, p0

    .line 272
    move-object v1, p1

    .line 273
    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-static {p0, p1, v10, v2, v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->u(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-nez p6, :cond_10

    .line 281
    .line 282
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    :goto_7
    invoke-interface/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 291
    .line 292
    .line 293
    if-nez p6, :cond_10

    .line 294
    .line 295
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_10
    return-void
.end method

.method public static e(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {p0, v3, v1, v4, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->u(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static f(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recycler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p0, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static g(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v1, p0

    .line 40
    invoke-interface/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    invoke-interface {v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static h(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 4

    .line 1
    const-string v0, "recycler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p0, v2, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static i(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;I)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->o(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;IIIIIZ)I
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Lkotlin/ranges/m;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ltz p4, :cond_0

    .line 11
    .line 12
    if-gt p4, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p3, -0x1

    .line 20
    if-ne p4, p3, :cond_2

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p3, -0x2

    .line 37
    if-ne p4, p3, :cond_4

    .line 38
    .line 39
    if-ne p5, p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-static {p5}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p3, -0x3

    .line 52
    if-ne p4, p3, :cond_7

    .line 53
    .line 54
    const/high16 p3, -0x80000000

    .line 55
    .line 56
    if-eq p2, p3, :cond_6

    .line 57
    .line 58
    const/high16 p3, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eq p2, p3, :cond_6

    .line 61
    .line 62
    if-ne p5, p1, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    invoke-static {p5}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_6
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static m(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
    .locals 5

    .line 1
    const-string v0, "scrollPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_b

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->s(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    neg-int p3, p3

    .line 42
    :goto_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-int v1, v1

    .line 63
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    neg-int v2, v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, v1

    .line 92
    :goto_1
    const/4 v2, 0x1

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v0, v1

    .line 144
    :goto_2
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    if-eqz v0, :cond_a

    .line 171
    .line 172
    sget-object p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    aget p1, p1, p2

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    if-eq p1, v2, :cond_9

    .line 182
    .line 183
    if-eq p1, p2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->r(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int/2addr p1, p3

    .line 191
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    neg-int p1, p1

    .line 202
    :cond_8
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    const/4 p1, 0x0

    .line 211
    filled-new-array {p1, p1}, [I

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    filled-new-array {p1, p1}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 227
    .line 228
    .line 229
    aget v3, p3, p1

    .line 230
    .line 231
    aget p1, v1, p1

    .line 232
    .line 233
    sub-int/2addr v3, p1

    .line 234
    aget p1, p3, v2

    .line 235
    .line 236
    aget p3, v1, v2

    .line 237
    .line 238
    sub-int/2addr p1, p3

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr p3, v1

    .line 252
    div-int/2addr p3, p2

    .line 253
    add-int/2addr p3, v3

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int/2addr v0, v1

    .line 267
    div-int/2addr v0, p2

    .line 268
    add-int/2addr v0, p1

    .line 269
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_3
    return-void

    .line 277
    :cond_b
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;

    .line 278
    .line 279
    invoke-direct {v1, p1, p0, p3, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;-><init>(ILcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static n(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/sequences/l;->D(Lkotlin/sequences/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 62
    .line 63
    :cond_5
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2, p1, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    :cond_8
    :goto_1
    return-void

    .line 94
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, p0, p1, v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p1, p0}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static o(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->p(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    :cond_1
    sub-int/2addr v0, v1

    .line 29
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    sub-int/2addr v0, p0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_4
    sub-int/2addr v0, v1

    .line 78
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1
.end method

.method public static p(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic q(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;IIIIZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: _layoutDecoratedWithMargins"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic r(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->o(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->p(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: instantScroll"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic u(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: trackVisibilityAction"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
