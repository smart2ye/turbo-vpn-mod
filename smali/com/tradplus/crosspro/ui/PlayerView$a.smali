.class Lcom/tradplus/crosspro/ui/PlayerView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;-><init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/crosspro/ui/PlayerView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/PlayerView;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$002(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MediaPlayer mCurrentPosition()..."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$100(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$200(Lcom/tradplus/crosspro/ui/PlayerView;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v0, p1

    .line 71
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$200(Lcom/tradplus/crosspro/ui/PlayerView;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-ltz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->showCloseButton()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$300(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayStart()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "3"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$600(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$700(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/SkipView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/SkipView;->showView()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    div-int/lit16 p1, p1, 0x3e8

    .line 160
    .line 161
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$800(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-le p1, v1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$700(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/SkipView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/SkipView;->showView()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {p1, v1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoUpdateProgress(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$900(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lt p1, v1, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$902(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/16 v0, 0x19

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayProgress(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1100(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1200(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lt p1, v1, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1102(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/16 v0, 0x32

    .line 290
    .line 291
    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayProgress(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1300(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_8

    .line 302
    .line 303
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1400(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-lt p1, v1, :cond_8

    .line 316
    .line 317
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 318
    .line 319
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/16 v0, 0x4b

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayProgress(I)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "1"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_9

    .line 350
    .line 351
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1500(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_a

    .line 375
    .line 376
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$a;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1, v0}, Lcom/tradplus/crosspro/ui/CountDownView;->refresh(I)V

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_2
    return-void
.end method
