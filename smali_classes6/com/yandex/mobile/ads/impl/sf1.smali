.class public final Lcom/yandex/mobile/ads/impl/sf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf1;

.field private final b:Lcom/yandex/mobile/ads/impl/tf1;

.field private final c:Lcom/yandex/mobile/ads/impl/rf1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uf1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/tf1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tf1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/rf1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rf1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sf1;-><init>(Lcom/yandex/mobile/ads/impl/uf1;Lcom/yandex/mobile/ads/impl/tf1;Lcom/yandex/mobile/ads/impl/rf1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf1;Lcom/yandex/mobile/ads/impl/tf1;Lcom/yandex/mobile/ads/impl/rf1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->a:Lcom/yandex/mobile/ads/impl/uf1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sf1;->b:Lcom/yandex/mobile/ads/impl/tf1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/rf1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->x0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sf1;->a:Lcom/yandex/mobile/ads/impl/uf1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sf1;->b:Lcom/yandex/mobile/ads/impl/tf1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v2

    .line 49
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/2addr v4, v0

    .line 56
    check-cast v5, Landroid/view/View;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v3, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/2addr v3, v0

    .line 85
    check-cast v4, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/ranges/m;->d(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v7}, Lkotlin/ranges/m;->g(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/ranges/m;->d(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5, v7}, Lkotlin/ranges/m;->g(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/ranges/m;->d(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5, v7}, Lkotlin/ranges/m;->g(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/ranges/m;->d(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5, v7}, Lkotlin/ranges/m;->g(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v2

    .line 162
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/2addr v4, v0

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-lez v7, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-lez v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v1, 0x64

    .line 193
    .line 194
    if-le v0, v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/rf1;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/rf1;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_6
    return v2
.end method
