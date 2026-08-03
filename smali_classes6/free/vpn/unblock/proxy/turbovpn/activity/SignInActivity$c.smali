.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;
.super Lu0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SignInActivity"

    .line 5
    .line 6
    const-string v3, "onSignInSucc"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls0/c;->h()Ls0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->m0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 31
    .line 32
    iget-object v2, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v4}, LS4/a;->q0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 44
    .line 45
    iget-object v2, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1, v0}, LS4/a;->p0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lp1/e;->t(Landroid/content/Context;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "SignInActivity"

    .line 5
    .line 6
    const-string v1, "onQueryFailed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f130482

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LS4/i;->c(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SignInActivity"

    .line 5
    .line 6
    const-string v3, "onSignInFailed"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x27dc

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    sget-object p1, Ls0/c;->j:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Ls0/c;->j:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Ls0/c;->j:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 44
    .line 45
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ex_devices"

    .line 51
    .line 52
    check-cast p1, Ljava/io/Serializable;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "max_bind_count"

    .line 58
    .line 59
    sget v1, Ls0/c;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "source"

    .line 65
    .line 66
    const-string v1, "sign_in"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 72
    .line 73
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "account_email"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "account_vip_level"

    .line 93
    .line 94
    sget v1, Ls0/c;->f:I

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p1, "account_vip_platform"

    .line 100
    .line 101
    sget v1, Ls0/c;->g:I

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p1, "account_vip_product_id"

    .line 107
    .line 108
    sget-object v1, Ls0/c;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 114
    .line 115
    const/16 v1, 0x400

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    sget p1, Ls0/c;->g:I

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const-string v2, "TAG-max-device"

    .line 126
    .line 127
    if-ne p1, v1, :cond_2

    .line 128
    .line 129
    sget p1, Ls0/c;->f:I

    .line 130
    .line 131
    const/16 v1, 0x1e

    .line 132
    .line 133
    if-ne p1, v1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string p1, "Device maximum, check GP orders"

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->j0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Show device max dialog>>non-GP order/top levelaccountVipPlatform="

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget v1, Ls0/c;->g:I

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "||accountVipLevel="

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget v1, Ls0/c;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_3
    const/16 v0, 0x2711

    .line 192
    .line 193
    if-ne v1, v0, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    new-instance p1, LN4/a;

    .line 212
    .line 213
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 214
    .line 215
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {p1, v0}, LN4/a;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 221
    .line 222
    const v1, 0x7f130539

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, LN4/a;->o(Ljava/lang/String;)LN4/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 234
    .line 235
    const v1, 0x7f130333

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, LN4/a;->l(Ljava/lang/String;)LN4/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 247
    .line 248
    const v1, 0x7f13014d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, LN4/a;->m(Ljava/lang/String;)LN4/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 260
    .line 261
    const v1, 0x7f1300e5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, LN4/a;->i(Ljava/lang/String;)LN4/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, LN4/a;->n(LN4/a$b;)LN4/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    const/16 v0, 0x2713

    .line 286
    .line 287
    if-ne v1, v0, :cond_5

    .line 288
    .line 289
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)Z

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 295
    .line 296
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->y()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    const/16 v0, 0x27e4

    .line 303
    .line 304
    if-ne v1, v0, :cond_6

    .line 305
    .line 306
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 307
    .line 308
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->l0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 313
    .line 314
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 335
    .line 336
    const v0, 0x7f130483

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_1

    .line 344
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 350
    .line 351
    const v2, 0x7f130481

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ": "

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 378
    .line 379
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 385
    .line 386
    const-string v0, ""

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->V(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SignInActivity"

    .line 5
    .line 6
    const-string v2, "onQuerySucc"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->m0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
