.class public Lco/allconnected/lib/ad/BannerAdAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String; = ""

.field private static final h:Ljava/util/Map;

.field private static final i:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroidx/appcompat/app/AppCompatActivity;

.field private final d:Ljava/util/List;

.field private e:Lco/allconnected/lib/ad/n;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/allconnected/lib/ad/BannerAdAgent;->h:Ljava/util/Map;

    .line 7
    .line 8
    sget v1, Lco/allconnected/lib/ad/v;->admobBannerRootView:I

    .line 9
    .line 10
    sget v2, Lco/allconnected/lib/ad/v;->adxBannerRootView:I

    .line 11
    .line 12
    sget v3, Lco/allconnected/lib/ad/v;->pangleBannerRootView:I

    .line 13
    .line 14
    sget v4, Lco/allconnected/lib/ad/v;->bigoBannerRootView:I

    .line 15
    .line 16
    sget v5, Lco/allconnected/lib/ad/v;->unityBannerRootView:I

    .line 17
    .line 18
    sget v6, Lco/allconnected/lib/ad/v;->inmobiBannerRootView:I

    .line 19
    .line 20
    sget v7, Lco/allconnected/lib/ad/v;->yandexBannerRootView:I

    .line 21
    .line 22
    sget v8, Lco/allconnected/lib/ad/v;->vungleBannerRootView:I

    .line 23
    .line 24
    sget v9, Lco/allconnected/lib/ad/v;->cbBannerRootView:I

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lco/allconnected/lib/ad/BannerAdAgent;->i:[I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lco/allconnected/lib/ad/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lco/allconnected/lib/ad/BannerAdAgent;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/allconnected/lib/ad/n;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lco/allconnected/lib/ad/n;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lco/allconnected/lib/ad/BannerAdAgent;->e:Lco/allconnected/lib/ad/n;

    .line 8
    invoke-direct {p0, p3, p4}, Lco/allconnected/lib/ad/BannerAdAgent;->f(II)V

    return-void
.end method

.method private static A(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(Lx0/e;Landroid/widget/FrameLayout;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "BannerAdAgent"

    .line 19
    .line 20
    const-string v4, "showBannerAD : %s -- priority : %d"

    .line 21
    .line 22
    invoke-static {v1, v4, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->g(Landroid/widget/FrameLayout;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v4, v3

    .line 39
    .line 40
    const-string v2, "showBannerAD -- removeAllViews , newShow: %s"

    .line 41
    .line 42
    invoke-static {v1, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    instance-of v4, p0, Lw0/a;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lw0/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw0/a;->M0()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    sget v3, Lco/allconnected/lib/ad/v;->admobBannerRootView:I

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v4, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lw0/a;->T0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lw0/a;->S0()V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_1
    instance-of v4, p0, Lw0/c;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Lw0/c;

    .line 100
    .line 101
    invoke-virtual {v2}, Lw0/c;->J0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    sget v3, Lco/allconnected/lib/ad/v;->adxBannerRootView:I

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v4, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lw0/c;->P0()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    instance-of v4, p0, Lw0/j;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Lw0/j;

    .line 132
    .line 133
    invoke-virtual {v2}, Lw0/j;->z0()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    check-cast v4, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget v4, Lco/allconnected/lib/ad/v;->pangleBannerRootView:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_4
    instance-of v4, p0, Lw0/e;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    move-object v2, p0

    .line 174
    check-cast v2, Lw0/e;

    .line 175
    .line 176
    invoke-virtual {v2}, Lw0/e;->M0()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    sget v3, Lco/allconnected/lib/ad/v;->bigoBannerRootView:I

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v4, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lw0/e;->S0()V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_5
    instance-of v4, p0, Lw0/k;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    check-cast v2, Lw0/k;

    .line 207
    .line 208
    invoke-virtual {v2}, Lw0/k;->O0()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    sget v4, Lco/allconnected/lib/ad/v;->unityBannerRootView:I

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v2, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return v0

    .line 233
    :cond_6
    instance-of v4, p0, Lw0/i;

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    :try_start_0
    move-object v1, p0

    .line 238
    check-cast v1, Lw0/i;

    .line 239
    .line 240
    invoke-virtual {v1}, Lw0/i;->H0()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, Lw0/i;->J0()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 259
    .line 260
    invoke-virtual {v1}, Lw0/i;->M0()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    const/high16 v6, 0x43960000    # 300.0f

    .line 269
    .line 270
    mul-float/2addr v6, v5

    .line 271
    float-to-int v6, v6

    .line 272
    const/high16 v7, 0x437a0000    # 250.0f

    .line 273
    .line 274
    mul-float/2addr v5, v7

    .line 275
    float-to-int v5, v5

    .line 276
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catch_0
    move-exception p0

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    const/high16 v6, 0x43a00000    # 320.0f

    .line 285
    .line 286
    mul-float/2addr v6, v5

    .line 287
    float-to-int v6, v6

    .line 288
    const/high16 v7, 0x42480000    # 50.0f

    .line 289
    .line 290
    mul-float/2addr v5, v7

    .line 291
    float-to-int v5, v5

    .line 292
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 296
    .line 297
    sget v2, Lco/allconnected/lib/ad/v;->inmobiBannerRootView:I

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v4, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    return v0

    .line 316
    :goto_1
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    invoke-static {}, Lv0/J;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    instance-of v2, p0, Lw0/n;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    move-object v2, p0

    .line 331
    check-cast v2, Lw0/n;

    .line 332
    .line 333
    invoke-virtual {v2}, Lw0/n;->H0()Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    sget v4, Lco/allconnected/lib/ad/v;->yandexBannerRootView:I

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {v2, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return v0

    .line 358
    :cond_9
    invoke-static {}, Lv0/G;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    instance-of v2, p0, Lw0/l;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    move-object v2, p0

    .line 369
    check-cast v2, Lw0/l;

    .line 370
    .line 371
    invoke-virtual {v2}, Lw0/l;->R0()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    sget v4, Lco/allconnected/lib/ad/v;->vungleBannerRootView:I

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {v2, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    return v0

    .line 396
    :cond_a
    invoke-static {}, Lv0/h;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    instance-of v2, p0, Lw0/g;

    .line 403
    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    move-object v2, p0

    .line 407
    check-cast v2, Lw0/g;

    .line 408
    .line 409
    invoke-virtual {v2}, Lw0/g;->J0()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    sget v4, Lco/allconnected/lib/ad/v;->cbBannerRootView:I

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {v2, p0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->A(Landroid/view/View;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return v0

    .line 434
    :cond_b
    :goto_2
    return v3
.end method

.method static bridge synthetic a(Lco/allconnected/lib/ad/BannerAdAgent;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic c(Lco/allconnected/lib/ad/BannerAdAgent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->e:Lco/allconnected/lib/ad/n;

    return-object p0
.end method

.method static bridge synthetic e(Lco/allconnected/lib/ad/BannerAdAgent;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private f(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "AD function blocked! BannerAdAgent SKIP..."

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "TAG-BlockTestManager"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Lco/allconnected/lib/ad/BannerAdAgent;->e:Lco/allconnected/lib/ad/n;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, Lco/allconnected/lib/ad/n;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lco/allconnected/lib/ad/BannerAdAgent;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "addBannerAds placement = %s"

    .line 35
    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v5, v3

    .line 39
    .line 40
    const-string v6, "BannerAdAgent"

    .line 41
    .line 42
    invoke-static {v6, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-static {v4, v2, v5}, LF0/a;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    .line 62
    move/from16 v5, p2

    .line 63
    .line 64
    invoke-static {v4, v2, v5}, LF0/a;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "banner_all_config"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Lg1/j;->w(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    invoke-static {v4}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "hms_banner_all_config"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v5}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "banner_all_config:"

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v7, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_16

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_16

    .line 135
    .line 136
    iget-object v5, v0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v5}, LF0/a;->g(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v7, v3

    .line 143
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v7, v8, :cond_16

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    const-string v9, "enable_after_show_times"

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lt v5, v9, :cond_6

    .line 162
    .line 163
    const-string v9, "id"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "type"

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_5
    invoke-direct {v0, v10}, Lco/allconnected/lib/ad/BannerAdAgent;->w(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    :cond_6
    move/from16 v16, v1

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_7
    const-string v11, "preload"

    .line 206
    .line 207
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const-string v12, "priority"

    .line 212
    .line 213
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/4 v14, 0x0

    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    sget-object v15, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lx0/e;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object v15, v14

    .line 230
    :goto_2
    if-eqz v11, :cond_9

    .line 231
    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    invoke-virtual {v15}, Lx0/e;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    move/from16 v16, v1

    .line 246
    .line 247
    const-string v1, "display preload BannerAd : "

    .line 248
    .line 249
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v11, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v6, v1, v11}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lco/allconnected/lib/ad/BannerAdAgent;->e:Lco/allconnected/lib/ad/n;

    .line 265
    .line 266
    invoke-interface {v1}, Lco/allconnected/lib/ad/n;->f()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v15, v1}, Lx0/e;->V(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lco/allconnected/lib/ad/BannerAdAgent;->e:Lco/allconnected/lib/ad/n;

    .line 274
    .line 275
    invoke-interface {v1, v15, v13}, Lco/allconnected/lib/ad/n;->e(Lx0/e;I)Z

    .line 276
    .line 277
    .line 278
    new-instance v1, Lco/allconnected/lib/ad/BannerAdAgent$a;

    .line 279
    .line 280
    invoke-direct {v1, v0, v15}, Lco/allconnected/lib/ad/BannerAdAgent$a;-><init>(Lco/allconnected/lib/ad/BannerAdAgent;Lx0/e;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v1}, Lx0/e;->I(Lx0/f;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v14

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move/from16 v16, v1

    .line 289
    .line 290
    :goto_3
    if-nez v15, :cond_12

    .line 291
    .line 292
    const-string v1, "desc"

    .line 293
    .line 294
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v11, "big_type"

    .line 299
    .line 300
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static {}, Lv0/a;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_a

    .line 309
    .line 310
    const-string v13, "banner_admob"

    .line 311
    .line 312
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_a

    .line 317
    .line 318
    invoke-direct {v0, v9, v2, v1, v11}, Lco/allconnected/lib/ad/BannerAdAgent;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/a;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_a
    invoke-static {}, Lv0/a;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_b

    .line 329
    .line 330
    const-string v13, "banner_adx"

    .line 331
    .line 332
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_b

    .line 337
    .line 338
    invoke-direct {v0, v9, v2, v1, v11}, Lco/allconnected/lib/ad/BannerAdAgent;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/c;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_b
    invoke-static {}, Lv0/y;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_c

    .line 349
    .line 350
    const-string v13, "banner_pangle"

    .line 351
    .line 352
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_c

    .line 357
    .line 358
    invoke-direct {v0, v9, v2, v1, v11}, Lco/allconnected/lib/ad/BannerAdAgent;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/j;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_c
    invoke-static {}, Lv0/e;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_d

    .line 369
    .line 370
    const-string v13, "banner_bigo"

    .line 371
    .line 372
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_d

    .line 377
    .line 378
    invoke-direct {v0, v9, v2, v1, v11}, Lco/allconnected/lib/ad/BannerAdAgent;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/e;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    goto :goto_4

    .line 383
    :cond_d
    invoke-static {}, Lv0/E;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_e

    .line 388
    .line 389
    const-string v13, "banner_unity"

    .line 390
    .line 391
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_e

    .line 396
    .line 397
    invoke-direct {v0, v9, v2, v1, v11}, Lco/allconnected/lib/ad/BannerAdAgent;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/k;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    goto :goto_4

    .line 402
    :cond_e
    iget-object v13, v0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v13}, Lv0/s;->d(Landroid/content/Context;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_f

    .line 413
    .line 414
    const-string v13, "banner_inmobi"

    .line 415
    .line 416
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_f

    .line 421
    .line 422
    invoke-direct {v0, v9, v2, v1, v11}, Lco/allconnected/lib/ad/BannerAdAgent;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/i;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    goto :goto_4

    .line 427
    :cond_f
    invoke-static {}, Lv0/J;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_10

    .line 432
    .line 433
    const-string v11, "banner_yandex"

    .line 434
    .line 435
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_10

    .line 440
    .line 441
    invoke-direct {v0, v9, v2, v1}, Lco/allconnected/lib/ad/BannerAdAgent;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/n;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    goto :goto_4

    .line 446
    :cond_10
    invoke-static {}, Lv0/G;->e()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_11

    .line 451
    .line 452
    const-string v11, "banner_vungle"

    .line 453
    .line 454
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_11

    .line 459
    .line 460
    invoke-direct {v0, v9, v2, v1}, Lco/allconnected/lib/ad/BannerAdAgent;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/l;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    goto :goto_4

    .line 465
    :cond_11
    invoke-static {}, Lv0/h;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_12

    .line 470
    .line 471
    const-string v11, "banner_cb"

    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_12

    .line 478
    .line 479
    invoke-direct {v0, v9, v2, v1}, Lco/allconnected/lib/ad/BannerAdAgent;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/g;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    :cond_12
    :goto_4
    if-eqz v15, :cond_15

    .line 484
    .line 485
    iget-object v1, v0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 486
    .line 487
    invoke-virtual {v15, v1}, Lx0/e;->G(Landroid/app/Activity;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "price"

    .line 491
    .line 492
    const-string v9, "0"

    .line 493
    .line 494
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v15, v1}, Lx0/e;->N(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 502
    .line 503
    invoke-direct {v1, v0, v14}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;-><init>(Lco/allconnected/lib/ad/BannerAdAgent;Lco/allconnected/lib/ad/l;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v15}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->f(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;Lx0/e;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-static {v1, v9}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->j(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;I)V

    .line 514
    .line 515
    .line 516
    const-string v9, "delay_show_millis"

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    int-to-long v9, v9

    .line 523
    invoke-static {v1, v9, v10}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->g(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;J)V

    .line 524
    .line 525
    .line 526
    const-string v9, "delay_load_millis"

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iget-object v9, v0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 533
    .line 534
    if-eqz v9, :cond_13

    .line 535
    .line 536
    invoke-virtual {v9}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v9, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    iget-object v9, v0, Lco/allconnected/lib/ad/BannerAdAgent;->d:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v9, v0, Lco/allconnected/lib/ad/BannerAdAgent;->d:Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const/4 v10, 0x2

    .line 555
    new-array v10, v10, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v2, v10, v3

    .line 558
    .line 559
    aput-object v9, v10, v16

    .line 560
    .line 561
    const-string v9, "placement: %s, adList:  %s"

    .line 562
    .line 563
    invoke-static {v6, v9, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v8}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->o(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;I)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lco/allconnected/lib/ad/BannerAdAgent;->h:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Ljava/util/List;

    .line 576
    .line 577
    if-nez v8, :cond_14

    .line 578
    .line 579
    new-instance v8, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-virtual {v15}, Lx0/e;->k()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    move/from16 v1, v16

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_16
    :goto_6
    return-void
.end method

.method private static g(Landroid/widget/FrameLayout;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    sget-object v5, Lco/allconnected/lib/ad/BannerAdAgent;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    sput-object v5, Lco/allconnected/lib/ad/BannerAdAgent;->g:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    sget-object v5, Lco/allconnected/lib/ad/BannerAdAgent;->h:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v6, Lco/allconnected/lib/ad/BannerAdAgent;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_2
    move v6, v4

    .line 36
    :goto_0
    sget-object v7, Lco/allconnected/lib/ad/BannerAdAgent;->i:[I

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    if-ge v6, v8, :cond_9

    .line 40
    .line 41
    aget v7, v7, v6

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_8

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    instance-of v9, v8, Landroid/util/SparseArray;

    .line 54
    .line 55
    if-eqz v9, :cond_8

    .line 56
    .line 57
    check-cast v8, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v10, v9, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    move v10, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v10, v4

    .line 83
    :goto_1
    instance-of v11, v8, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    move-object v11, v8

    .line 88
    check-cast v11, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    move/from16 v12, p1

    .line 95
    .line 96
    if-le v11, v12, :cond_5

    .line 97
    .line 98
    move v11, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move/from16 v12, p1

    .line 101
    .line 102
    :cond_5
    move v11, v4

    .line 103
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v13, v1, v4

    .line 125
    .line 126
    aput-object v9, v1, v3

    .line 127
    .line 128
    aput-object v14, v1, v17

    .line 129
    .line 130
    aput-object v8, v1, v2

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    aput-object v15, v1, v8

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    aput-object v16, v1, v8

    .line 137
    .line 138
    const-string v8, "BannerAdAgent"

    .line 139
    .line 140
    const-string v9, "%s , tagAdId: %s, isAdIdNotInList =  %s , tagPriority: %s, newPriority: %s, isLowPriority = %s"

    .line 141
    .line 142
    invoke-static {v8, v9, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    return v4

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move/from16 v12, p1

    .line 156
    .line 157
    move/from16 v17, v1

    .line 158
    .line 159
    :goto_4
    add-int/2addr v6, v3

    .line 160
    move/from16 v1, v17

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    return v3
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/a;
    .locals 2

    .line 1
    invoke-static {}, Lv0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0f Admob SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lw0/a;->R0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/c;
    .locals 2

    .line 1
    invoke-static {}, Lv0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0f Admob SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/c;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lw0/c;->O0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/e;
    .locals 2

    .line 1
    invoke-static {}, Lv0/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0f Bigo SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/e;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lw0/e;->R0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/g;
    .locals 2

    .line 1
    invoke-static {}, Lv0/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0fChartboost SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/g;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/i;
    .locals 2

    .line 1
    invoke-static {}, Lv0/E;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0fUnity SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/i;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lw0/i;->O0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/j;
    .locals 2

    .line 1
    invoke-static {}, Lv0/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0f Pangle SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/j;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lw0/j;->D0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw0/k;
    .locals 2

    .line 1
    invoke-static {}, Lv0/E;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0fUnity SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/k;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lw0/k;->R0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/l;
    .locals 2

    .line 1
    invoke-static {}, Lv0/G;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0fVungle SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/l;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/n;
    .locals 2

    .line 1
    invoke-static {}, Lv0/J;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BannerAdAgent"

    .line 11
    .line 12
    const-string p3, "\u203c\ufe0fYandex SDK in not enable"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lw0/n;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lw0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lx0/e;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lx0/e;->O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->e:Lco/allconnected/lib/ad/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lco/allconnected/lib/ad/n;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method


# virtual methods
.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 18
    .line 19
    invoke-static {v1}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->m(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->o(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lv0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lco/allconnected/lib/ad/v;->admobBannerRootView:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget v0, Lco/allconnected/lib/ad/v;->adxBannerRootView:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lv0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lco/allconnected/lib/ad/v;->admobBannerRootView:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget v0, Lco/allconnected/lib/ad/v;->adxBannerRootView:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
