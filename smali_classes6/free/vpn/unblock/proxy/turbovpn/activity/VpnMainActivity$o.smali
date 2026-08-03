.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0682

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x3f3

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0b0674

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1303fa

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LS4/a;->X(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, LS4/a;->B0(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x3f7

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    const v0, 0x7f0b0677

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x3e8

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_4
    const v0, 0x7f0b067b

    .line 127
    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0x3eb

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    const v0, 0x7f0b067d

    .line 149
    .line 150
    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 v0, 0x3ec

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    const v0, 0x7f0b066f

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 v0, 0x3f9

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const v0, 0x7f0b067f

    .line 193
    .line 194
    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 v0, 0x401

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    const v0, 0x7f0b068e

    .line 215
    .line 216
    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 220
    .line 221
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/16 v0, 0x405

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    const v0, 0x7f0b0683

    .line 236
    .line 237
    .line 238
    if-ne p1, v0, :cond_c

    .line 239
    .line 240
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 241
    .line 242
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, LS4/a;->Y(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 253
    .line 254
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1, v2}, LS4/a;->D0(Landroid/content/Context;Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 267
    .line 268
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 275
    .line 276
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_b
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 291
    .line 292
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 v0, 0x3fc

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_c
    const v0, 0x7f0b067c

    .line 307
    .line 308
    .line 309
    if-ne p1, v0, :cond_d

    .line 310
    .line 311
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 312
    .line 313
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/16 v0, 0x403

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_d
    const v0, 0x7f0b066e

    .line 328
    .line 329
    .line 330
    if-ne p1, v0, :cond_e

    .line 331
    .line 332
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 333
    .line 334
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const/16 v0, 0x404

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 348
    .line 349
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const v0, 0x800003

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
