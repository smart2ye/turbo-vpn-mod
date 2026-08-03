.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LD4/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/allconnected/lib/net/STEP;

    .line 8
    .line 9
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_API:Lco/allconnected/lib/net/STEP;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const-string p2, "51"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "btn_fixbug"

    .line 19
    .line 20
    invoke-static {v2, p2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, LM4/a;->b(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R2()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 66
    .line 67
    .line 68
    const-string p1, "52"

    .line 69
    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 82
    .line 83
    const v0, 0x7f1304fc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 119
    .line 120
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->k(Landroid/widget/ImageView;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 139
    .line 140
    invoke-static {p1}, LM4/a;->d(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 145
    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 149
    .line 150
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_1

    .line 155
    .line 156
    const-string p2, "not refresh config when was unbind when user info changed"

    .line 157
    .line 158
    new-array v0, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v2, "TAG_unbind_subs"

    .line 161
    .line 162
    invoke-static {v2, p2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lt1/f;->v(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lp1/z;->m()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->v()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/ViewGroup;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 229
    .line 230
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p2, 0x1

    .line 243
    new-array p2, p2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, p2, v1

    .line 246
    .line 247
    const-string p1, "TAG_BANNER"

    .line 248
    .line 249
    const-string v0, "OnReceive GONE height = %s"

    .line 250
    .line 251
    invoke-static {p1, v0, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 256
    .line 257
    iget-object p2, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 258
    .line 259
    if-eqz p2, :cond_3

    .line 260
    .line 261
    iget-boolean p2, p2, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 262
    .line 263
    if-eqz p2, :cond_3

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    iput-object p2, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/r;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 285
    .line 286
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/r;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, LO4/r;->R()V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lco/allconnected/lib/banner/a;->v(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void
.end method
