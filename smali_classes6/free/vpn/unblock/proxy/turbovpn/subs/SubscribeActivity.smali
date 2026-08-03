.class public Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lco/allconnected/lib/vip/view/g;

.field private m:I

.field private n:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->k:Z

    .line 11
    .line 12
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 13
    .line 14
    iput v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->m:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;ZLco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->X(ZLco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    return-void
.end method

.method static bridge synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic R(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->m:I

    return p0
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->a0()V

    return-void
.end method

.method public static T(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "return_app"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "home_open"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "close_maximum"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, p1}, Lt1/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "source"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v0
.end method

.method public static U(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lt1/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method private W()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inflateView source: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "SubscribeActivity"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LR4/y;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lt1/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "push"

    .line 42
    .line 43
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "subTiming"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lt1/f;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    const-string v4, "config0"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, LR4/y;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const-string v0, "inflateView: getFixSceneConfig"

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v0, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lt1/f;->c(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "inflateView: new default SceneBean"

    .line 108
    .line 109
    new-array v5, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v0, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 115
    .line 116
    invoke-direct {v0}, Lco/allconnected/lib/vip/bean/SceneBean;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 122
    .line 123
    iput v1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 124
    .line 125
    iput-object v4, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "inflateView sceneBean: "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v6, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->V(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 156
    .line 157
    const/16 v6, 0x11

    .line 158
    .line 159
    if-ne v5, v6, :cond_6

    .line 160
    .line 161
    iget-object v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Lt1/f;->g(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-object v5, v5, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x2

    .line 176
    if-ge v5, v6, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->V(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    if-eq v5, v6, :cond_b

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    if-eq v5, v6, :cond_a

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    if-eq v5, v6, :cond_9

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    if-eq v5, v6, :cond_8

    .line 197
    .line 198
    packed-switch v5, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "inflateView template is not expect: "

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v6, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-array v6, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, LR4/y;->h(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    new-instance v0, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 234
    .line 235
    invoke-direct {v0}, Lco/allconnected/lib/vip/bean/SceneBean;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v2, v0, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 241
    .line 242
    iput v1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 243
    .line 244
    iput-object v4, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_0
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_1
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/l0;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/l0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_2
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_3
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H;

    .line 287
    .line 288
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_4
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;

    .line 296
    .line 297
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/C;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_5
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_6
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/V;

    .line 312
    .line 313
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/V;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_7
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;

    .line 320
    .line 321
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_8
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d0;

    .line 328
    .line 329
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_9
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;

    .line 336
    .line 337
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_a
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;

    .line 344
    .line 345
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_b
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_8
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/J;

    .line 368
    .line 369
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/J;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_a
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 376
    .line 377
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_b
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/X;

    .line 384
    .line 385
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/X;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_c
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;

    .line 392
    .line 393
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 397
    .line 398
    :goto_1
    iget v2, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 399
    .line 400
    const/16 v3, 0x9

    .line 401
    .line 402
    if-eq v2, v3, :cond_d

    .line 403
    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    if-ne v2, v3, :cond_e

    .line 407
    .line 408
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v3, 0x7f0601a0

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 423
    .line 424
    if-nez v2, :cond_f

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->V(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    iget-boolean v1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->autoConnect:Z

    .line 431
    .line 432
    new-instance v3, LR4/C;

    .line 433
    .line 434
    invoke-direct {v3, p0, v1}, LR4/C;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lco/allconnected/lib/vip/view/q;->setOnSubsViewListener(Lco/allconnected/lib/vip/control/SubsViewCloseListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->j:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_10

    .line 447
    .line 448
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 449
    .line 450
    const-string v2, "user_cat"

    .line 451
    .line 452
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->j:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Lco/allconnected/lib/vip/view/q;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 458
    .line 459
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    const/4 v3, -0x1

    .line 462
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lco/allconnected/lib/vip/view/q;->setSceneBean(Lco/allconnected/lib/vip/bean/SceneBean;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic X(ZLco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V
    .locals 2

    .line 1
    sget-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SUCCESS:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss: vipLevelAtCreate="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->m:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", get Current Level="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isSubsVip="

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lp1/z;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "SubscribeActivity"

    .line 62
    .line 63
    invoke-static {v1, p2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->m:I

    .line 67
    .line 68
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq p2, v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lp1/z;->p()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lt1/f;->r(Landroid/content/Context;Ly1/r;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->V(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->V(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static Z(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->m:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public V(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "closePage autoConnect: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "SubscribeActivity"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "server_country"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "server_list_co"

    .line 37
    .line 38
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "server_close_co_"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0, v2}, Lt1/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->W()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v2, "server_list_st"

    .line 97
    .line 98
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "server_close_st_"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p0, v2}, Lt1/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->W()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LR4/y;->h(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-string v0, "pay_cancel"

    .line 165
    .line 166
    invoke-static {p0, v0}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Lt1/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->W()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const-string v0, "splash"

    .line 182
    .line 183
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->k:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "connect"

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    :cond_4
    const/4 v1, 0x1

    .line 214
    :cond_5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const/4 p1, -0x1

    .line 218
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 225
    .line 226
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "source"

    .line 230
    .line 231
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lt1/f;->p(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/g;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "user_cat"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->j:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->m:I

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;LR4/D;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->n:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;

    .line 57
    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    .line 60
    invoke-static {p0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->W()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->n:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "SubscribeActivity"

    .line 8
    .line 9
    const-string v3, "onNewIntent : called!"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "splash"

    .line 17
    .line 18
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->k:Z

    .line 28
    .line 29
    :cond_0
    const-string v1, "source"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "user_cat"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->j:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "onNewIntent source: "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->W()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->l:Lco/allconnected/lib/vip/view/g;

    .line 5
    .line 6
    instance-of v1, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->C0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
