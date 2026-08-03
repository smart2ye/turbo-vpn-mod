.class public final Lcom/yandex/div/internal/widget/PaddingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final crossItemPadding:I

.field private final midItemPadding:I

.field private final orientation:I

.field private final paddingBottom:I

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingLeft:I

    .line 4
    iput p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    .line 5
    iput p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->crossItemPadding:I

    .line 6
    iput p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingRight:I

    .line 7
    iput p5, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingTop:I

    .line 8
    iput p6, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingBottom:I

    .line 9
    iput p7, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIII)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    const-string v0, "outRect"

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
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    move p4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 44
    .line 45
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unsupported layoutManger: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const-string v0, "Unsupported orientation: "

    .line 73
    .line 74
    if-ne p4, v1, :cond_f

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_10

    .line 81
    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v2, -0x1

    .line 91
    if-ne p2, v2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    move v3, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v3, v2

    .line 101
    :goto_2
    sub-int/2addr p4, v1

    .line 102
    if-ne p2, p4, :cond_5

    .line 103
    .line 104
    move v4, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v4, v2

    .line 107
    :goto_3
    iget v5, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    if-eq v5, v1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 114
    .line 115
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_10

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingLeft:I

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget v2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingTop:I

    .line 147
    .line 148
    :cond_7
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingRight:I

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingBottom:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    .line 156
    .line 157
    :goto_4
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    if-ne p2, p4, :cond_a

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move v3, v2

    .line 172
    :goto_5
    if-nez p2, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move v1, v2

    .line 176
    :goto_6
    move v4, v1

    .line 177
    :cond_c
    if-eqz v3, :cond_d

    .line 178
    .line 179
    iget v2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingLeft:I

    .line 180
    .line 181
    :cond_d
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingTop:I

    .line 182
    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingRight:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    .line 189
    .line 190
    :goto_7
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->paddingBottom:I

    .line 191
    .line 192
    invoke-virtual {p1, v2, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_f
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->midItemPadding:I

    .line 197
    .line 198
    div-int/lit8 p2, p2, 0x2

    .line 199
    .line 200
    iget p3, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->crossItemPadding:I

    .line 201
    .line 202
    div-int/lit8 p3, p3, 0x2

    .line 203
    .line 204
    iget p4, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    .line 205
    .line 206
    if-eqz p4, :cond_12

    .line 207
    .line 208
    if-eq p4, v1, :cond_11

    .line 209
    .line 210
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 211
    .line 212
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget p2, p0, Lcom/yandex/div/internal/widget/PaddingItemDecoration;->orientation:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_8
    return-void

    .line 239
    :cond_11
    invoke-virtual {p1, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_12
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
