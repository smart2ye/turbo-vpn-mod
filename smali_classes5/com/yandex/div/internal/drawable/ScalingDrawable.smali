.class public final Lcom/yandex/div/internal/drawable/ScalingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;,
        Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;,
        Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;,
        Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;
    }
.end annotation


# instance fields
.field private alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

.field private alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

.field private customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

.field private isDirtyRect:Z

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private originalPicture:Landroid/graphics/Picture;

.field private final paint:Landroid/graphics/Paint;

.field private thumbTransformMatrix:Landroid/graphics/Matrix;

.field private xScale:F

.field private xTranslate:F

.field private yScale:F

.field private yTranslate:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;->NO_SCALE:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;->LEFT:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;->TOP:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->thumbTransformMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 34
    .line 35
    iput v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 36
    .line 37
    return-void
.end method

.method private final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->isDirtyRect:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v2, v1

    .line 48
    :goto_1
    if-lez v2, :cond_f

    .line 49
    .line 50
    if-gtz v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_4
    iget-boolean v3, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->isDirtyRect:Z

    .line 55
    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    int-to-float v0, v0

    .line 77
    div-float v5, v3, v0

    .line 78
    .line 79
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    div-float v5, v4, v2

    .line 83
    .line 84
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 85
    .line 86
    iget-object v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    .line 87
    .line 88
    sget-object v6, Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v5, v6, v5

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v5, v6, :cond_7

    .line 99
    .line 100
    if-eq v5, v7, :cond_6

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eq v5, v8, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 109
    .line 110
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 114
    .line 115
    iget v8, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 116
    .line 117
    invoke-static {v5, v8}, Lkotlin/ranges/m;->f(FF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 122
    .line 123
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 127
    .line 128
    iget v8, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 129
    .line 130
    invoke-static {v5, v8}, Lkotlin/ranges/m;->c(FF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 135
    .line 136
    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 137
    .line 138
    :goto_2
    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 139
    .line 140
    mul-float/2addr v0, v5

    .line 141
    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 142
    .line 143
    mul-float/2addr v2, v5

    .line 144
    iget-object v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    .line 145
    .line 146
    sget-object v8, Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget v5, v8, v5

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-eq v5, v6, :cond_9

    .line 156
    .line 157
    if-eq v5, v7, :cond_8

    .line 158
    .line 159
    move v3, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    sub-float/2addr v3, v0

    .line 162
    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 163
    .line 164
    :goto_3
    div-float/2addr v3, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sub-float/2addr v3, v0

    .line 167
    int-to-float v0, v7

    .line 168
    div-float/2addr v3, v0

    .line 169
    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    iput v3, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xTranslate:F

    .line 173
    .line 174
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    .line 175
    .line 176
    sget-object v3, Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget v0, v3, v0

    .line 183
    .line 184
    if-eq v0, v6, :cond_b

    .line 185
    .line 186
    if-eq v0, v7, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    sub-float/2addr v4, v2

    .line 190
    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 191
    .line 192
    :goto_5
    div-float v8, v4, v0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    sub-float/2addr v4, v2

    .line 196
    int-to-float v0, v7

    .line 197
    div-float/2addr v4, v0

    .line 198
    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    iput v8, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yTranslate:F

    .line 202
    .line 203
    iput-boolean v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->isDirtyRect:Z

    .line 204
    .line 205
    :cond_c
    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    .line 206
    .line 207
    iget v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xTranslate:F

    .line 213
    .line 214
    iget v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yTranslate:F

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->thumbTransformMatrix:Landroid/graphics/Matrix;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->thumbTransformMatrix:Landroid/graphics/Matrix;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/ScalingDrawable;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlignmentHorizontal(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    .line 7
    .line 8
    return-void
.end method

.method public final setAlignmentVertical(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    .line 7
    .line 8
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/ScalingDrawable;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setCustomScaleType(Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method public final setPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 1
    const-string v0, "picture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/ScalingDrawable;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
