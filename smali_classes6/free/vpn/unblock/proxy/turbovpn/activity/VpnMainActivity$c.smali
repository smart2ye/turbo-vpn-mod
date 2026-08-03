.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onTabSelected: index="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "TAG_progress-Connected"

    .line 26
    .line 27
    invoke-static {v4, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const v3, 0x7f0b0759

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0b03d0

    .line 35
    .line 36
    .line 37
    const v5, 0x7f060067

    .line 38
    .line 39
    .line 40
    const v6, 0x7f060077

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 51
    .line 52
    invoke-static {v0}, LS4/h;->f(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v5, 0x7f06007c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6}, LS4/l;->p(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v6, 0x7f0601a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5}, LS4/l;->p(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 147
    .line 148
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    const v3, 0x7f0803de

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const v3, 0x7f0803e0

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const v0, 0x7f060079

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const v0, 0x7f0601ca

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v0}, LS4/l;->p(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 195
    .line 196
    invoke-static {p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lp1/z;->m()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 218
    .line 219
    invoke-static {p1}, LO4/N;->J(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    :cond_4
    move v2, v1

    .line 226
    :cond_5
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 259
    .line 260
    const v3, 0x7f080567

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    const v3, 0x7f060181

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LS4/l;->p(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 286
    .line 287
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    instance-of v0, p1, LO4/i;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    check-cast p1, LO4/i;

    .line 302
    .line 303
    invoke-virtual {p1}, LO4/i;->i0()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 316
    .line 317
    const v0, 0x7f06018a

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0}, LS4/h;->i(Landroid/app/Activity;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 332
    .line 333
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 341
    .line 342
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v5}, LS4/l;->p(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 355
    .line 356
    invoke-static {p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 360
    .line 361
    invoke-static {p1}, LS4/h;->g(Landroid/app/Activity;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 365
    .line 366
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_9

    .line 371
    .line 372
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 373
    .line 374
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const v0, 0x106000b

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 385
    .line 386
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v6}, LS4/l;->p(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    :cond_9
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v0, p1, LO4/i;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LO4/i;

    .line 38
    .line 39
    invoke-virtual {p1}, LO4/i;->A0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
