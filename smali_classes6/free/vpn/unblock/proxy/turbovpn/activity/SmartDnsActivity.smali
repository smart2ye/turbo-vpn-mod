.class public Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->Z()V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lco/allconnected/lib/VpnAgent;->e1(ZLco/allconnected/lib/VpnAgent$p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_FIRST_SHOW_DLG"

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/allconnected/spkv/SpKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0821

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LD4/m1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LD4/m1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "dns_guide_show"

    .line 40
    .line 41
    invoke-static {p0, v2, v1, v0}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private X()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_FIRST_SHOW_DLG"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/allconnected/spkv/SpKV;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LD4/i1;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LD4/i1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const v1, 0x7f0b03e5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LD4/j1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LD4/j1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "samsung"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v3, 0x7f13004b

    .line 62
    .line 63
    .line 64
    const v4, 0x7f130049

    .line 65
    .line 66
    .line 67
    const v5, 0x7f13023c

    .line 68
    .line 69
    .line 70
    const v6, 0x7f0b0807

    .line 71
    .line 72
    .line 73
    const v8, 0x7f13023e

    .line 74
    .line 75
    .line 76
    const v9, 0x7f0b0806

    .line 77
    .line 78
    .line 79
    const v10, 0x7f130247

    .line 80
    .line 81
    .line 82
    const v11, 0x7f130241

    .line 83
    .line 84
    .line 85
    const v12, 0x7f0b0805

    .line 86
    .line 87
    .line 88
    const v13, 0x7f0b0804

    .line 89
    .line 90
    .line 91
    const v14, 0x7f0b0802

    .line 92
    .line 93
    .line 94
    const v15, 0x7f0b0790

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const v1, 0x7f0b0419

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/widget/TextView;

    .line 127
    .line 128
    const v15, 0x7f130043

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const v7, 0x7f130245

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v0, v14, v15, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/widget/TextView;

    .line 158
    .line 159
    const v7, 0x7f130047

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v13, 0x7f13023a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    filled-new-array {v13}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-direct {v0, v5, v7, v13}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v0, v5, v4, v7}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v5, 0x7f13039c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v0, v1, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_1
    const-string v2, "HUAWEI"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const v7, 0x7f130246

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    const v1, 0x7f0b0417

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v6, v5

    .line 268
    check-cast v6, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/widget/TextView;

    .line 275
    .line 276
    const v14, 0x7f130041

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const v15, 0x7f13023b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-direct {v0, v5, v14, v7}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroid/widget/TextView;

    .line 306
    .line 307
    const v7, 0x7f130045

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v13, 0x7f130242

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    filled-new-array {v8, v13}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v0, v5, v7, v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-direct {v0, v5, v4, v7}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v4, 0x7f13023e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const v5, 0x7f13039c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v0, v1, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_2
    const-string v2, "Google"

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_3

    .line 397
    .line 398
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 399
    .line 400
    const-string v2, "Pixel"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    const v1, 0x7f0b0418

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v6, v3

    .line 430
    check-cast v6, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/widget/TextView;

    .line 437
    .line 438
    const v7, 0x7f130042

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const v8, 0x7f130244

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v0, v3, v7, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/widget/TextView;

    .line 468
    .line 469
    const v5, 0x7f130046

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const v7, 0x7f13023f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const v8, 0x7f130239

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-direct {v0, v3, v5, v7}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v0, v3, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/widget/TextView;

    .line 527
    .line 528
    const v3, 0x7f13004c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v4, 0x7f13023d

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const v5, 0x7f13023e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const v7, 0x7f13039c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-direct {v0, v1, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_3
    const v1, 0x7f0b0416

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v6, v3

    .line 586
    check-cast v6, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroid/widget/TextView;

    .line 593
    .line 594
    const v4, 0x7f130040

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-direct {v0, v3, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroid/widget/TextView;

    .line 621
    .line 622
    const v4, 0x7f130044

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-direct {v0, v3, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/widget/TextView;

    .line 649
    .line 650
    const v3, 0x7f130048

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const v4, 0x7f13023e

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const v5, 0x7f13039c

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-direct {v0, v1, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_0
    if-eqz v2, :cond_4

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    or-int/lit8 v3, v3, 0x9

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, LD4/k1;

    .line 698
    .line 699
    invoke-direct {v1, v0}, LD4/k1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    :cond_4
    if-eqz v6, :cond_5

    .line 706
    .line 707
    const v1, 0x7f130240

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v3, " "

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const v3, 0x7f13004a

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 742
    .line 743
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 751
    .line 752
    const/4 v4, 0x1

    .line 753
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 754
    .line 755
    .line 756
    const/16 v4, 0x21

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 763
    .line 764
    const v7, 0x7f060086

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    goto :goto_1

    .line 781
    :cond_5
    const/4 v5, 0x0

    .line 782
    :goto_1
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e;->a()Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-nez v1, :cond_6

    .line 787
    .line 788
    new-instance v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    :cond_6
    const v2, 0x7f0b05ae

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    .line 802
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 803
    .line 804
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 811
    .line 812
    .line 813
    new-instance v3, LF4/A;

    .line 814
    .line 815
    invoke-direct {v3, v0, v1}, LF4/A;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f0b0782

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v2, LD4/l1;

    .line 829
    .line 830
    invoke-direct {v2, v0}, LD4/l1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "source"

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v3, "dns_page_show"

    .line 847
    .line 848
    invoke-static {v0, v3, v2, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->V()V

    .line 852
    .line 853
    .line 854
    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "smartdns"

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Z(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "KEY_FIRST_SHOW_DLG"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/allconnected/spkv/SpKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "dns_step2_gotoset"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private varargs d0(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz p3, :cond_5

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    array-length v1, p3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    aget-object v3, p3, v2

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x21

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    const v1, 0x7f1400f4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const v4, 0x7f0e019a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0b03ee

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LD4/n1;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LD4/n1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected J()Z
    .locals 1

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp1/z;->r()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp1/z;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0e003d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->X()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0e003c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;->W()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const p1, 0x7f0b069e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
