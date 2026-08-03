.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;
.super Lco/allconnected/lib/vip/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:J

.field private w:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

.field private x:Landroid/widget/TextView;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 6
    .line 7
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 8
    .line 9
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 10
    .line 11
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->L:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->W:J

    .line 16
    .line 17
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPriceAmountMicros:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-string v5, "off -> "

    .line 8
    .line 9
    const/high16 v6, 0x42c80000    # 100.0f

    .line 10
    .line 11
    const-string v7, "0"

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "SubsView"

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget-wide v11, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->priceAmountMicros:J

    .line 21
    .line 22
    cmp-long v2, v11, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    long-to-float p1, v0

    .line 27
    mul-float/2addr p1, v8

    .line 28
    long-to-float v0, v11

    .line 29
    mul-float/2addr v0, v8

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "off introductoryPriceAmountMicros -> "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v2, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "off priceAmountMicros -> "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v9, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    cmpl-float v1, p1, v0

    .line 75
    .line 76
    if-ltz v1, :cond_0

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_0
    div-float/2addr p1, v0

    .line 80
    sub-float/2addr v8, p1

    .line 81
    mul-float/2addr v8, v6

    .line 82
    float-to-int p1, v8

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v10, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "off introductoryPrice: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v2, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "off price: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v2, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    const-string v1, "[^0-9.]"

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v2, ""

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "off introductoryPrice -> "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v2, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "off price -> "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v2, v9, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "off ipf -> "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v2, v9, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "off pf -> "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v2, v9, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v10, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    cmpl-float v1, p1, v0

    .line 295
    .line 296
    if-ltz v1, :cond_3

    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_3
    div-float/2addr p1, v0

    .line 300
    sub-float/2addr v8, p1

    .line 301
    mul-float/2addr v8, v6

    .line 302
    float-to-int p1, v8

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v1, v9, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v10, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_4
    :goto_0
    return-object v7
.end method

.method private D0()V
    .locals 6

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 2
    .line 3
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->W:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x320

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->W:J

    .line 27
    .line 28
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 29
    .line 30
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->getHandler()Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Q;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x190

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->N:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v4, -0x41000000    # -0.5f

    .line 131
    .line 132
    mul-float/2addr v1, v4

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F0(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private E0()V
    .locals 6

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 2
    .line 3
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->W:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x320

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->W:J

    .line 27
    .line 28
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 29
    .line 30
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->getHandler()Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/S;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/S;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x190

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->N:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v4, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float/2addr v1, v4

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F0(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private F0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b085f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;

    .line 11
    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v3, p1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v1, p1, v2

    .line 32
    .line 33
    const-string v1, "shimmer"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x320

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private G0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 12
    .line 13
    const v6, 0x7f0b07dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v5, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->getHandler()Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x168

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v7, v0, Lco/allconnected/lib/vip/view/a;->u:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v5, v7, v9

    .line 43
    .line 44
    const-string v9, "%02d : %02d : %02d"

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-wide/16 v15, 0x3c

    .line 67
    .line 68
    rem-long/2addr v13, v15

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    rem-long/2addr v7, v15

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v12, v3, v4

    .line 85
    .line 86
    aput-object v13, v3, v2

    .line 87
    .line 88
    aput-object v7, v3, v1

    .line 89
    .line 90
    invoke-static {v10, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->getHandler()Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v5, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->x:Landroid/widget/TextView;

    .line 108
    .line 109
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v3, v4

    .line 126
    .line 127
    aput-object v8, v3, v2

    .line 128
    .line 129
    aput-object v10, v3, v1

    .line 130
    .line 131
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->z0()V

    return-void
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y0()V

    return-void
.end method

.method public static synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->t0()V

    return-void
.end method

.method public static synthetic n0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->w0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->x0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->u0()V

    return-void
.end method

.method static bridge synthetic r0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G0()V

    return-void
.end method

.method private s0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "P1Y"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "P6M"

    .line 16
    .line 17
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "P3M"

    .line 28
    .line 29
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-wide v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPriceAmountMicros:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->currencyCode:Ljava/lang/String;

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    div-long/2addr v2, v4

    .line 59
    invoke-static {v0, p1, v2, v3}, Lz1/f;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    const-string v2, "[^0-9.]"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v2, v1

    .line 88
    const-string v1, "[0-9.]"

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v4, "%f"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "%.2f"

    .line 119
    .line 120
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v3, v0

    .line 134
    .line 135
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private synthetic t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, -0x41000000    # -0.5f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "#933E00"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "#80933E00"

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->S:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->T:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "#933E00"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "#80933E00"

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->S:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->T:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/vip/view/a;->u:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v2, v0, v5

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const v6, 0x7f0b0260

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const v8, 0x7f0b0261

    .line 25
    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 48
    .line 49
    const v5, 0x7f0b07da

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-long/2addr v0, v3

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G0()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->w:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x168

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected V()V
    .locals 10

    .line 1
    invoke-super {p0}, Lco/allconnected/lib/vip/view/g;->V()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lco/allconnected/lib/vip/view/a;->u:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_8

    .line 13
    .line 14
    iget-wide v0, p0, Lco/allconnected/lib/vip/view/a;->u:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, v0, v5

    .line 30
    .line 31
    const v5, 0x7f0b0260

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const v7, 0x7f0b0261

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 62
    .line 63
    const v5, 0x7f0b07da

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long/2addr v0, v3

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G0()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 116
    .line 117
    const v1, 0x7f0b053d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->D:I

    .line 134
    .line 135
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->J:I

    .line 136
    .line 137
    const-string v2, "#9A6100"

    .line 138
    .line 139
    const-string v3, "#5E5E5E"

    .line 140
    .line 141
    const v4, 0x7f0b03f2

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0b03f3

    .line 145
    .line 146
    .line 147
    if-ge v0, v1, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->N:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->N:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 227
    .line 228
    if-gez v0, :cond_2

    .line 229
    .line 230
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 231
    .line 232
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 233
    .line 234
    :cond_2
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 235
    .line 236
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->L:I

    .line 237
    .line 238
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 239
    .line 240
    const-string v2, "#933E00"

    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    if-ne v0, v1, :cond_4

    .line 246
    .line 247
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->M:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->z:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 278
    .line 279
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/K;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/K;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->S:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->T:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->N:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 330
    .line 331
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->z:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v1}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 338
    .line 339
    if-ne v0, v1, :cond_6

    .line 340
    .line 341
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->M:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 372
    .line 373
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/L;

    .line 374
    .line 375
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/L;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->S:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->T:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->N:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->O:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 424
    .line 425
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v0, v1}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    :goto_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 431
    .line 432
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/M;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/M;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/N;

    .line 443
    .line 444
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/N;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 451
    .line 452
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 453
    .line 454
    if-ne v0, v1, :cond_7

    .line 455
    .line 456
    move v8, v9

    .line 457
    :cond_7
    invoke-direct {p0, v8}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F0(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 461
    .line 462
    const v1, 0x7f0b07d7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/O;

    .line 470
    .line 471
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/O;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_8
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ly1/A;->g()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 492
    .line 493
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 494
    .line 495
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "purchase_desc_getapps"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 513
    .line 514
    const v1, 0x7f1303e7

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_4

    .line 522
    :cond_9
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_4
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 527
    .line 528
    const v2, 0x7f0b07d1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    .line 540
    :catch_0
    :cond_a
    return-void
.end method

.method protected W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/allconnected/lib/vip/view/g;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b07d8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->M:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b0539

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0b053b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b0538

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->R:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b07d9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->S:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 76
    .line 77
    const v1, 0x7f0b07d6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->T:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 89
    .line 90
    const v1, 0x7f0b07d4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0b07d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 113
    .line 114
    return-void
.end method

.method protected getBackgroundImageViewId()I
    .locals 1

    const v0, 0x7f0b03c4

    return v0
.end method

.method protected getCDTTemplateSerialNumbers()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5,10,17"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCdtCycleSeconds()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->getHandler()Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->w:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->w:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->w:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T$a;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e0185

    return v0
.end method

.method protected getShareScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home_hover"

    .line 2
    .line 3
    return-object v0
.end method

.method protected i0(ILco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v8, "P1Y"

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v13, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 16
    .line 17
    if-gez v13, :cond_1

    .line 18
    .line 19
    iput v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v14, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 23
    .line 24
    if-gez v14, :cond_2

    .line 25
    .line 26
    if-ge v13, v1, :cond_2

    .line 27
    .line 28
    iput v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v13, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v3, "P6M"

    .line 35
    .line 36
    const-string v9, "P3M"

    .line 37
    .line 38
    const-string v5, "P1M"

    .line 39
    .line 40
    const v14, 0x7f130205

    .line 41
    .line 42
    .line 43
    const v15, 0x7f1305ba

    .line 44
    .line 45
    .line 46
    const-string v11, "P1W"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const-string v6, "%s"

    .line 51
    .line 52
    if-ne v13, v1, :cond_d

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iput-object v13, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_3

    .line 67
    .line 68
    iget-object v13, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iput-object v13, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    iget-object v13, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_3

    .line 89
    .line 90
    iget-object v13, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v13, v7

    .line 107
    if-ne v13, v10, :cond_3

    .line 108
    .line 109
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    iget-object v13, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->s0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-array v10, v12, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v17, v10, v16

    .line 120
    .line 121
    invoke-static {v7, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v10, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 138
    .line 139
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 147
    .line 148
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 155
    .line 156
    const v10, 0x7f1305e7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->C:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v7, 0x7

    .line 166
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->D:I

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_4
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v10, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 181
    .line 182
    const v13, 0x7f130324

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 193
    .line 194
    const v10, 0x7f130203

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 204
    .line 205
    const v10, 0x7f130325

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->C:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v7, 0x1e

    .line 215
    .line 216
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->D:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v10, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 231
    .line 232
    const v13, 0x7f1303ea

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 243
    .line 244
    const v10, 0x7f130204

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 254
    .line 255
    const v10, 0x7f1303eb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->C:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v7, 0x5a

    .line 265
    .line 266
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->D:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v10, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 280
    .line 281
    const v13, 0x7f13022e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 292
    .line 293
    const v10, 0x7f130201

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 303
    .line 304
    const v10, 0x7f13022f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->C:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v7, 0xb4

    .line 314
    .line 315
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->D:I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->P:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v10, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 329
    .line 330
    const v13, 0x7f1305f4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 341
    .line 342
    const v10, 0x7f130207

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 352
    .line 353
    const v10, 0x7f1305f5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->C:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v7, 0x16d

    .line 363
    .line 364
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->D:I

    .line 365
    .line 366
    :cond_8
    :goto_1
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_9

    .line 373
    .line 374
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 381
    .line 382
    :cond_9
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_a

    .line 397
    .line 398
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_a

    .line 405
    .line 406
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iget-object v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    sub-int/2addr v7, v10

    .line 423
    const/4 v10, 0x4

    .line 424
    if-ne v7, v10, :cond_a

    .line 425
    .line 426
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 427
    .line 428
    iget-object v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v13, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v14, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 433
    .line 434
    move/from16 v18, v12

    .line 435
    .line 436
    const/4 v15, 0x2

    .line 437
    new-array v12, v15, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v13, v12, v16

    .line 440
    .line 441
    aput-object v14, v12, v18

    .line 442
    .line 443
    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iput-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_a
    move/from16 v18, v12

    .line 451
    .line 452
    :goto_2
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->U:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->C:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 460
    .line 461
    if-gez v7, :cond_b

    .line 462
    .line 463
    iget-boolean v10, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->isDefault:Z

    .line 464
    .line 465
    if-eqz v10, :cond_b

    .line 466
    .line 467
    iget v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 468
    .line 469
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_b
    iget v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 473
    .line 474
    if-ne v7, v10, :cond_c

    .line 475
    .line 476
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->M:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->z:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->S:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->A:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->T:Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    :goto_3
    iget v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->L:I

    .line 498
    .line 499
    iget v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->y:I

    .line 500
    .line 501
    if-ne v7, v10, :cond_e

    .line 502
    .line 503
    iget-object v7, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 504
    .line 505
    iget-object v10, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->z:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v7, v10}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_d
    move/from16 v18, v12

    .line 512
    .line 513
    :cond_e
    :goto_4
    iget v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 514
    .line 515
    if-ne v7, v1, :cond_19

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->B0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_f

    .line 552
    .line 553
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    sub-int/2addr v1, v7

    .line 570
    const/4 v15, 0x2

    .line 571
    if-ne v1, v15, :cond_f

    .line 572
    .line 573
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 574
    .line 575
    iget-object v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->s0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    move/from16 v12, v18

    .line 582
    .line 583
    new-array v13, v12, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v10, v13, v16

    .line 586
    .line 587
    invoke-static {v1, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 592
    .line 593
    :cond_f
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_10

    .line 600
    .line 601
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v3, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 604
    .line 605
    const v5, 0x7f1305ba

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 616
    .line 617
    const v3, 0x7f130205

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 627
    .line 628
    const v10, 0x7f1305e7

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->I:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v7, 0x7

    .line 638
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->J:I

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_10
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_11

    .line 649
    .line 650
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v3, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 653
    .line 654
    const v13, 0x7f130324

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 665
    .line 666
    const v10, 0x7f130203

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 676
    .line 677
    const v10, 0x7f130325

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->I:Ljava/lang/String;

    .line 685
    .line 686
    const/16 v7, 0x1e

    .line 687
    .line 688
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->J:I

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_11
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_12

    .line 699
    .line 700
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 701
    .line 702
    iget-object v3, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 703
    .line 704
    const v13, 0x7f1303ea

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 715
    .line 716
    const v10, 0x7f130204

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 726
    .line 727
    const v10, 0x7f1303eb

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->I:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v7, 0x5a

    .line 737
    .line 738
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->J:I

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_12
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_13

    .line 748
    .line 749
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 750
    .line 751
    iget-object v3, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 752
    .line 753
    const v13, 0x7f13022e

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 764
    .line 765
    const v10, 0x7f130201

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 775
    .line 776
    const v10, 0x7f13022f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->I:Ljava/lang/String;

    .line 784
    .line 785
    const/16 v7, 0xb4

    .line 786
    .line 787
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->J:I

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_13
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_14

    .line 797
    .line 798
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->Q:Landroid/widget/TextView;

    .line 799
    .line 800
    iget-object v3, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 801
    .line 802
    const v13, 0x7f1305f4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 813
    .line 814
    const v10, 0x7f130207

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 824
    .line 825
    const v10, 0x7f1305f5

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->I:Ljava/lang/String;

    .line 833
    .line 834
    const/16 v7, 0x16d

    .line 835
    .line 836
    iput v7, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->J:I

    .line 837
    .line 838
    :cond_14
    :goto_5
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_15

    .line 845
    .line 846
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 853
    .line 854
    :cond_15
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_16

    .line 861
    .line 862
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_16

    .line 869
    .line 870
    iget-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_16

    .line 877
    .line 878
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    iget-object v3, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    sub-int/2addr v1, v3

    .line 895
    const/4 v10, 0x4

    .line 896
    if-ne v1, v10, :cond_16

    .line 897
    .line 898
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 899
    .line 900
    iget-object v3, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v4, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v5, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 905
    .line 906
    const/4 v15, 0x2

    .line 907
    new-array v6, v15, [Ljava/lang/Object;

    .line 908
    .line 909
    aput-object v4, v6, v16

    .line 910
    .line 911
    const/16 v18, 0x1

    .line 912
    .line 913
    aput-object v5, v6, v18

    .line 914
    .line 915
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iput-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 920
    .line 921
    :cond_16
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->V:Landroid/widget/TextView;

    .line 922
    .line 923
    iget-object v3, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->I:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    iget v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 929
    .line 930
    if-gez v1, :cond_17

    .line 931
    .line 932
    iget-boolean v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->isDefault:Z

    .line 933
    .line 934
    if-eqz v2, :cond_17

    .line 935
    .line 936
    iget v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 937
    .line 938
    iput v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->K:I

    .line 939
    .line 940
    goto :goto_6

    .line 941
    :cond_17
    iget v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 942
    .line 943
    if-ne v1, v2, :cond_18

    .line 944
    .line 945
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->M:Landroid/widget/TextView;

    .line 946
    .line 947
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->S:Landroid/widget/TextView;

    .line 953
    .line 954
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->G:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->T:Landroid/widget/TextView;

    .line 960
    .line 961
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->H:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    :cond_18
    :goto_6
    iget v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->L:I

    .line 967
    .line 968
    iget v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->E:I

    .line 969
    .line 970
    if-ne v1, v2, :cond_19

    .line 971
    .line 972
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 973
    .line 974
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->F:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v1, v2}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_19
    :goto_7
    return-void
.end method

.method protected setCloseButton(Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b03cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/P;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/P;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
