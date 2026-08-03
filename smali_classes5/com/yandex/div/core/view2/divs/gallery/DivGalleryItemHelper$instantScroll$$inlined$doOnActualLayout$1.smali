.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->m(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $offset$inlined:I

.field final synthetic $position$inlined:I

.field final synthetic $scrollPosition$inlined:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 4
    .line 5
    iput p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$scrollPosition$inlined:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->s(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    .line 32
    .line 33
    neg-int p1, p1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    neg-int p2, p2

    .line 61
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 62
    .line 63
    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    neg-int p3, p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, p2

    .line 96
    :goto_1
    const/4 p3, 0x1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 100
    .line 101
    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_3

    .line 110
    .line 111
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 112
    .line 113
    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object p1, p2

    .line 158
    :goto_2
    if-nez p1, :cond_6

    .line 159
    .line 160
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 161
    .line 162
    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 167
    .line 168
    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 177
    .line 178
    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    invoke-virtual {p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$scrollPosition$inlined:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    .line 193
    .line 194
    sget-object p4, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    aget p2, p4, p2

    .line 201
    .line 202
    const/4 p4, 0x2

    .line 203
    if-eq p2, p3, :cond_9

    .line 204
    .line 205
    if-eq p2, p4, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 209
    .line 210
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$-CC;->r(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    .line 215
    .line 216
    sub-int/2addr p1, p2

    .line 217
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 218
    .line 219
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    neg-int p1, p1

    .line 230
    :cond_8
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 231
    .line 232
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    const/4 p2, 0x0

    .line 241
    filled-new-array {p2, p2}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    filled-new-array {p2, p2}, [I

    .line 246
    .line 247
    .line 248
    move-result-object p6

    .line 249
    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 250
    .line 251
    invoke-interface {p7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    .line 254
    move-result-object p7

    .line 255
    invoke-virtual {p7, p6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    .line 260
    .line 261
    aget p7, p5, p2

    .line 262
    .line 263
    aget p2, p6, p2

    .line 264
    .line 265
    sub-int/2addr p7, p2

    .line 266
    aget p2, p5, p3

    .line 267
    .line 268
    aget p3, p6, p3

    .line 269
    .line 270
    sub-int/2addr p2, p3

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 276
    .line 277
    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    sub-int/2addr p3, p5

    .line 286
    div-int/2addr p3, p4

    .line 287
    add-int/2addr p3, p7

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 293
    .line 294
    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    sub-int/2addr p1, p5

    .line 303
    div-int/2addr p1, p4

    .line 304
    add-int/2addr p1, p2

    .line 305
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 306
    .line 307
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_3
    return-void
.end method
