.class public Lco/allconnected/lib/vip/view/CloseImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lco/allconnected/lib/vip/view/CloseImageView;->b:I

    .line 6
    .line 7
    iput p1, p0, Lco/allconnected/lib/vip/view/CloseImageView;->c:I

    .line 8
    .line 9
    iput p1, p0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p2, p0, Lco/allconnected/lib/vip/view/CloseImageView;->b:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 10
    .line 11
    iput p1, p0, Lco/allconnected/lib/vip/view/CloseImageView;->c:I

    .line 12
    .line 13
    const-string p2, "passTimeMillis"

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getAngle()F
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v1, p0, Lco/allconnected/lib/vip/view/CloseImageView;->c:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public getPassTimeMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 4
    .line 5
    iget v2, v0, Lco/allconnected/lib/vip/view/CloseImageView;->c:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    div-int/2addr v1, v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lco/allconnected/lib/vip/view/CloseImageView;->f:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    mul-float/2addr v1, v3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    sub-float/2addr v4, v1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    sub-float/2addr v5, v1

    .line 83
    invoke-direct {v2, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lco/allconnected/lib/vip/view/CloseImageView;->f:Landroid/graphics/RectF;

    .line 87
    .line 88
    :cond_2
    iget v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->b:I

    .line 89
    .line 90
    const v2, 0xffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    const/high16 v2, 0x33000000

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iget-object v2, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lco/allconnected/lib/vip/view/CloseImageView;->f:Landroid/graphics/RectF;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v9, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, 0x43b40000    # 360.0f

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v2, v0, Lco/allconnected/lib/vip/view/CloseImageView;->b:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v0, Lco/allconnected/lib/vip/view/CloseImageView;->f:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/CloseImageView;->getAngle()F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x0

    .line 136
    iget-object v15, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v12, 0x43870000    # 270.0f

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    mul-float/2addr v2, v3

    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lco/allconnected/lib/vip/view/CloseImageView;->c:I

    .line 176
    .line 177
    iget v4, v0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 178
    .line 179
    sub-int/2addr v2, v4

    .line 180
    add-int/lit16 v2, v2, 0x3e8

    .line 181
    .line 182
    div-int/lit16 v2, v2, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "s"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    mul-float/2addr v2, v3

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v4, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    const v6, 0x3ea8f5c3    # 0.33f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v5, v6

    .line 216
    add-float/2addr v4, v5

    .line 217
    mul-float/2addr v4, v3

    .line 218
    iget-object v3, v0, Lco/allconnected/lib/vip/view/CloseImageView;->e:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lco/allconnected/lib/vip/view/CloseImageView;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public setPassTimeMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/vip/view/CloseImageView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
