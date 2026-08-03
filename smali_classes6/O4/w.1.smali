.class public LO4/w;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/ad/n;


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:J

.field private k:Landroid/view/View;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO4/w;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method private A()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v3}, LS4/l;->n(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long v3, v0, v3

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v4}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->m(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v4}, LS4/a;->u(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-wide v9, p0, LO4/w;->j:J

    .line 46
    .line 47
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->h()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v11, v4

    .line 52
    mul-long/2addr v11, v6

    .line 53
    cmp-long v4, v9, v11

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "show rate dlg"

    .line 58
    .line 59
    new-array v9, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v10, "DisconnectFragment"

    .line 62
    .line 63
    invoke-static {v10, v4, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LN4/i;

    .line 67
    .line 68
    iget-object v9, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const-string v10, "disconnected_first"

    .line 71
    .line 72
    invoke-direct {v4, v9, v10}, LN4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    iput-boolean v8, p0, LO4/w;->l:Z

    .line 79
    .line 80
    iget-object v4, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-static {v4}, LS4/a;->G(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v8

    .line 87
    iget-object v9, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-static {v9, v4}, LS4/a;->u0(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v4, v9, v10}, LS4/a;->v0(Landroid/content/Context;J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v4, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    invoke-static {v4}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->m(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    const-wide/16 v9, 0x18

    .line 116
    .line 117
    cmp-long v2, v2, v9

    .line 118
    .line 119
    if-lez v2, :cond_1

    .line 120
    .line 121
    iget-wide v2, p0, LO4/w;->j:J

    .line 122
    .line 123
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->o()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v9, v4

    .line 128
    mul-long/2addr v9, v6

    .line 129
    cmp-long v2, v2, v9

    .line 130
    .line 131
    if-lez v2, :cond_1

    .line 132
    .line 133
    new-instance v2, LN4/i;

    .line 134
    .line 135
    iget-object v3, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    const-string v4, "disconnected_other"

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, LN4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    iput-boolean v8, p0, LO4/w;->l:Z

    .line 146
    .line 147
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    invoke-static {v2}, LS4/a;->G(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v8

    .line 154
    iget-object v3, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    invoke-static {v3, v2}, LS4/a;->u0(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v2, v3, v4}, LS4/a;->v0(Landroid/content/Context;J)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    invoke-static {v2}, LS4/a;->u(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    invoke-static {v2, v5}, LS4/a;->j0(Landroid/content/Context;Z)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-boolean v2, p0, LO4/w;->l:Z

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    invoke-static {v2}, LS4/a;->V(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    invoke-static {v2}, LS4/a;->J(Landroid/content/Context;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    cmp-long v2, v2, v8

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    invoke-static {v2}, LS4/a;->J(Landroid/content/Context;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    cmp-long v2, v2, v8

    .line 212
    .line 213
    if-lez v2, :cond_4

    .line 214
    .line 215
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    invoke-static {v2}, LS4/a;->t(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    invoke-static {v2}, LS4/a;->J(Landroid/content/Context;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    sub-long/2addr v0, v2

    .line 230
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->j()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-long v2, v2

    .line 235
    mul-long/2addr v2, v6

    .line 236
    cmp-long v0, v0, v2

    .line 237
    .line 238
    if-ltz v0, :cond_4

    .line 239
    .line 240
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "disconnected"

    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "connect_report"

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LS4/c;->k(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LO4/w;->i:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-static {}, Lp1/z;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-direct {p0}, LO4/w;->s()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v1, Lco/allconnected/lib/ad/BannerAdAgent;

    .line 272
    .line 273
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 276
    .line 277
    invoke-direct {p0}, LO4/w;->s()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {p0, v3}, LO4/w;->r(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v1, v2, p0, v0, v3}, Lco/allconnected/lib/ad/BannerAdAgent;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/allconnected/lib/ad/n;II)V

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LO4/t;

    .line 298
    .line 299
    invoke-direct {v1, p0}, LO4/t;-><init>(LO4/w;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v2, 0x7d0

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static synthetic o(LO4/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/w;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LO4/w;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO4/w;->w(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(LO4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/w;->x()V

    return-void
.end method

.method private r(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x9

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    return p1
.end method

.method private s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method private t()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v3, v2, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LO4/w;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v2, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "@#"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LO4/w;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    new-array v5, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    const v4, 0x7f1303a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, LO4/w;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v4, v2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, p0, LO4/w;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, v2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, LO4/w;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "key_duration"

    .line 116
    .line 117
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-wide v5, p0, LO4/w;->j:J

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "key_COUNT_IN"

    .line 128
    .line 129
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-wide v6, p0, LO4/w;->j:J

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, p0, LO4/w;->j:J

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    iget-wide v10, p0, LO4/w;->j:J

    .line 158
    .line 159
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sub-long/2addr v7, v9

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-wide v8, p0, LO4/w;->j:J

    .line 173
    .line 174
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    iget-wide v11, p0, LO4/w;->j:J

    .line 181
    .line 182
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    sub-long/2addr v8, v10

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v8, 0x3

    .line 196
    new-array v8, v8, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v6, v8, v1

    .line 199
    .line 200
    aput-object v7, v8, v0

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    aput-object v5, v8, v1

    .line 204
    .line 205
    const-string v1, "%02d:%02d:%02d"

    .line 206
    .line 207
    invoke-static {v4, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v4, p0, LO4/w;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0}, LS4/l;->S(JZ)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, LO4/w;->g:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b073e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, LO4/v;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LO4/v;-><init>(LO4/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b02ba

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LO4/w;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b02b7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LO4/w;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b02bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LO4/w;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0b02bc

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LO4/w;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0b02bb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, LO4/w;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f0b041e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v0, p0, LO4/w;->h:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f0b016d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LO4/w;->i:Landroid/view/View;

    .line 108
    .line 109
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    instance-of p2, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j4()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static y(JJ)LO4/w;
    .locals 3

    .line 1
    new-instance v0, LO4/w;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_duration"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_COUNT_IN"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private z(Lx0/e;I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBannerAD : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx0/e;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -- priority : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "DisconnectFragment"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp1/z;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object v0, p0, LO4/w;->k:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b016b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-static {p1, v0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->B(Lx0/e;Landroid/widget/FrameLayout;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/allconnected/lib/ad/m;->a(Lco/allconnected/lib/ad/n;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lx0/e;)V
    .locals 0

    .line 1
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LG4/e;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lx0/e;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LO4/w;->z(Lx0/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO4/w;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_disconnected"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e014b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LO4/w;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object p1, p0, LO4/w;->k:Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "disconnected"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LS4/c;->h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LO4/u;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LO4/u;-><init>(LO4/w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v0}, LS4/a;->V(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DisconnectFragment"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, LS4/a;->I(Landroid/content/Context;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v0, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v0}, LS4/a;->I(Landroid/content/Context;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v7, v0

    .line 43
    const-wide/16 v9, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v7, v9

    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-static {v0}, LS4/a;->I0(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "disconnected"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, LS4/c;->h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-static {v0}, LS4/a;->d0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "\u8fbe\u5230\u8bc4\u661f\u64cd\u4f5c\u65f6\u95f4"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-static {v0}, LS4/a;->I(Landroid/content/Context;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v5, v3

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "\u8bc4\u661f\u64cd\u4f5c\u65f6\u95f4\u672a\u8fbe\u5230"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LO4/w;->b:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-static {v0}, LS4/a;->d0(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LO4/w;->u()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LO4/w;->t()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LO4/w;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
