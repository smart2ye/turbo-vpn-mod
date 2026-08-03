.class public Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:Landroid/graphics/RectF;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:F

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;

.field private t:I

.field u:I

.field private v:Ljava/lang/String;

.field private w:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;

.field private x:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->p:I

    const/high16 v0, 0x41900000    # 18.0f

    .line 5
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->q:F

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->s:Ljava/lang/Boolean;

    const/16 v0, 0x10e

    .line 8
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->t:I

    .line 9
    iput p3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->u:I

    .line 10
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->o:F

    return p0
.end method

.method static bridge synthetic b(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/R$styleable;->CircularTimerView:[I

    .line 2
    .line 3
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x5

    .line 11
    const v0, -0xffff01

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->i:I

    .line 19
    .line 20
    const p2, -0x777778

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->k:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->j:I

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->l:F

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->m:F

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->n:Z

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/high16 v1, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->o:F

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    const/high16 v1, -0x1000000

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->p:I

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->q:F

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->s:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    const/16 v1, 0x10e

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->t:I

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->i:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->l:F

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 156
    .line 157
    mul-float/2addr v4, v5

    .line 158
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->n:Z

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 166
    .line 167
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->i:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v4, p2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v4, v2

    .line 189
    .line 190
    const-string v0, "#%08X"

    .line 191
    .line 192
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    .line 216
    .line 217
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->j:I

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    .line 228
    .line 229
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->m:F

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    mul-float/2addr v4, v5

    .line 242
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    .line 246
    .line 247
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 250
    .line 251
    .line 252
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->j:I

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v4, p2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v4, v2

    .line 261
    .line 262
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-direct {v3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->k:I

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->k:I

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v3, p2, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v3, v2

    .line 301
    .line 302
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    new-instance p1, Landroid/text/TextPaint;

    .line 319
    .line 320
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 324
    .line 325
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->p:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    const p1, 0xffffff

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->p:I

    .line 334
    .line 335
    and-int/2addr p1, v0

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-array v0, p2, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object p1, v0, v2

    .line 343
    .line 344
    const-string p1, "#%06X"

    .line 345
    .line 346
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 360
    .line 361
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->q:F

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public e(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;JJ)V
    .locals 9

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->w:Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v2, p2

    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->x:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;

    .line 14
    .line 15
    move-wide v6, v2

    .line 16
    move-object v1, p0

    .line 17
    move-object v8, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-direct/range {v0 .. v8}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;JJJLfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->x:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->x:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getBackgroundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getClockwise()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgressPercentage()F
    .locals 2

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->getMaxValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public getStartingAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidthDimension()F
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->x:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->f:F

    .line 5
    .line 6
    const/high16 v2, 0x40400000    # 3.0f

    .line 7
    .line 8
    div-float v2, v1, v2

    .line 9
    .line 10
    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, v2, v6

    .line 13
    .line 14
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->f:F

    .line 22
    .line 23
    mul-float v4, v3, v6

    .line 24
    .line 25
    sub-float/2addr v4, v2

    .line 26
    mul-float/2addr v3, v6

    .line 27
    sub-float/2addr v3, v2

    .line 28
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v3, 0x43b40000    # 360.0f

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->s:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->g:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->t:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->getMaxValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    div-float/2addr v0, v3

    .line 63
    const/high16 v3, 0x43b40000    # 360.0f

    .line 64
    .line 65
    mul-float/2addr v3, v0

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->g:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->t:I

    .line 77
    .line 78
    int-to-float v2, v0

    .line 79
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    .line 80
    .line 81
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->getMaxValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    div-float/2addr v0, v3

    .line 86
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 87
    .line 88
    mul-float/2addr v3, v0

    .line 89
    const/4 v4, 0x0

    .line 90
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v1, v2

    .line 117
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-float/2addr v3, v4

    .line 133
    div-float/2addr v3, v6

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    sub-float/2addr v4, v1

    .line 140
    div-float/2addr v4, v6

    .line 141
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->f:F

    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->k:I

    .line 2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClockwise(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->j:I

    .line 2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->i:I

    .line 2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartingAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidthDimension(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->p:I

    .line 2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
