.class public final Lcom/yandex/mobile/ads/impl/o30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/g10;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g10;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lo5/a;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lo5/a;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int v3, v0, p3

    .line 83
    .line 84
    add-int/lit8 v4, p3, 0x1

    .line 85
    .line 86
    mul-int/2addr v4, v1

    .line 87
    add-int/2addr v3, v4

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    int-to-float v5, v3

    .line 91
    int-to-float v6, p1

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    new-array v8, v5, [F

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move v10, v9

    .line 102
    :goto_0
    if-ge v10, v5, :cond_0

    .line 103
    .line 104
    aput v6, v8, v10

    .line 105
    .line 106
    add-int/2addr v10, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, v8, v4, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    .line 116
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/high16 v5, -0x1000000

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x66

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    new-array v5, p3, [Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    .line 141
    move v6, v9

    .line 142
    :goto_1
    if-ge v6, p3, :cond_2

    .line 143
    .line 144
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 145
    .line 146
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 147
    .line 148
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v11, -0x1

    .line 165
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    if-eq v6, p2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object v10, LZ4/r;->a:LZ4/r;

    .line 174
    .line 175
    aput-object v8, v5, v6

    .line 176
    .line 177
    add-int/2addr v6, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 180
    .line 181
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-direct {p2, v6}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lkotlin/jvm/internal/v;->c()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-array v4, v4, [Landroid/graphics/drawable/ShapeDrawable;

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/v;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, [Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    if-ge v9, p3, :cond_3

    .line 209
    .line 210
    add-int p2, v1, v0

    .line 211
    .line 212
    mul-int v4, p2, v9

    .line 213
    .line 214
    add-int v6, v4, v1

    .line 215
    .line 216
    add-int/lit8 v5, v9, 0x1

    .line 217
    .line 218
    mul-int/2addr p2, v5

    .line 219
    sub-int v8, v3, p2

    .line 220
    .line 221
    move v9, v7

    .line 222
    move-object v4, p1

    .line 223
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 224
    .line 225
    .line 226
    move v9, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object v4, p1

    .line 229
    return-object v4
.end method
