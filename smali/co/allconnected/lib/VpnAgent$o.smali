.class Lco/allconnected/lib/VpnAgent$o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/VpnAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/VpnAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$o;-><init>(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    sget-object p0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 2
    .line 3
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "api-server-list-new"

    .line 5
    .line 6
    const-string v3, "dealPendingImpl()"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 12
    .line 13
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->r(Lco/allconnected/lib/VpnAgent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 20
    .line 21
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Lp1/C;->r2(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lco/allconnected/lib/VpnAgent;->q0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 39
    .line 40
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lco/allconnected/lib/VpnAgent$r;

    .line 45
    .line 46
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, v3}, Lco/allconnected/lib/VpnAgent$r;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->f0(Lco/allconnected/lib/VpnAgent;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 62
    .line 63
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->o(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/VpnAgent$g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent$g;->e(Lco/allconnected/lib/VpnAgent$g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private c(Ljava/util/List;Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/VpnServer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-static {}, LL0/a;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 32
    .line 33
    iget-object v2, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lco/allconnected/lib/model/VpnServer;->virtual:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lco/allconnected/lib/model/VpnServer;->compareTo(Lco/allconnected/lib/model/VpnServer;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gtz p2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-interface {p1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 p2, 0x2710

    .line 66
    .line 67
    iput p2, v1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 68
    .line 69
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lco/allconnected/lib/e;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lco/allconnected/lib/e;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lp1/z;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    const-string v1, "step"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/allconnected/lib/net/STEP;

    .line 36
    .line 37
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lp1/z;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :try_start_0
    const-string v0, "vip_level"

    .line 47
    .line 48
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lg1/j;->B(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 78
    .line 79
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->H(Lco/allconnected/lib/VpnAgent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, p2, :cond_16

    .line 84
    .line 85
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 86
    .line 87
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->H(Lco/allconnected/lib/VpnAgent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 94
    .line 95
    sget-object v0, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->Z1(Lco/allconnected/lib/model/ServerType;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 102
    .line 103
    sget-object v0, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->Z1(Lco/allconnected/lib/model/ServerType;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lco/allconnected/lib/VpnAgent;->h0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 114
    .line 115
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->H(Lco/allconnected/lib/VpnAgent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_16

    .line 120
    .line 121
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lco/allconnected/lib/VpnAgent;->m2(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 129
    .line 130
    const-string v4, "ipsec"

    .line 131
    .line 132
    if-ne v1, v2, :cond_2

    .line 133
    .line 134
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_16

    .line 139
    .line 140
    sget-object p1, Lp1/z;->h:Ljava/util/List;

    .line 141
    .line 142
    if-eqz p1, :cond_16

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_16

    .line 149
    .line 150
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$o;->b()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 156
    .line 157
    const-string v5, "ssr"

    .line 158
    .line 159
    if-ne v1, v2, :cond_4

    .line 160
    .line 161
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    sget-object p1, Lp1/z;->i:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$o;->b()V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 181
    .line 182
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lco/allconnected/lib/VpnAgent$n;

    .line 187
    .line 188
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 189
    .line 190
    iget v1, v2, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 191
    .line 192
    invoke-direct {p2, v0, v1}, Lco/allconnected/lib/VpnAgent$n;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_4
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

    .line 201
    .line 202
    const-string v6, "issr"

    .line 203
    .line 204
    if-ne v1, v2, :cond_6

    .line 205
    .line 206
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    sget-object p1, Lp1/z;->j:Ljava/util/List;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$o;->b()V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 226
    .line 227
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lco/allconnected/lib/VpnAgent$n;

    .line 232
    .line 233
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 234
    .line 235
    iget v1, v2, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 236
    .line 237
    invoke-direct {p2, v0, v1}, Lco/allconnected/lib/VpnAgent$n;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_6
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

    .line 246
    .line 247
    const-string v7, "nssr"

    .line 248
    .line 249
    if-ne v1, v2, :cond_8

    .line 250
    .line 251
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    sget-object p1, Lp1/z;->k:Ljava/util/List;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_7

    .line 266
    .line 267
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$o;->b()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 271
    .line 272
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Lco/allconnected/lib/VpnAgent$n;

    .line 277
    .line 278
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 279
    .line 280
    iget v1, v2, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 281
    .line 282
    invoke-direct {p2, v0, v1}, Lco/allconnected/lib/VpnAgent$n;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_8
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 291
    .line 292
    const-string v8, "ov"

    .line 293
    .line 294
    if-ne v1, v2, :cond_9

    .line 295
    .line 296
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_16

    .line 301
    .line 302
    invoke-static {p1}, Lp1/z;->h(Landroid/content/Context;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_16

    .line 307
    .line 308
    invoke-static {p1}, Lp1/z;->h(Landroid/content/Context;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_16

    .line 317
    .line 318
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$o;->b()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_9
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 324
    .line 325
    if-ne v1, v2, :cond_13

    .line 326
    .line 327
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 328
    .line 329
    invoke-static {v1, v3}, Lco/allconnected/lib/VpnAgent;->Y(Lco/allconnected/lib/VpnAgent;Z)V

    .line 330
    .line 331
    .line 332
    const-string v1, "include_ping"

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 345
    .line 346
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v0}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v9, "STEP_FINISH>>Check backend preferred protocol="

    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "||servers size="

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v9, "||isApplyDefaultProtocol="

    .line 380
    .line 381
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v9, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 385
    .line 386
    invoke-virtual {v9}, Lco/allconnected/lib/VpnAgent;->k1()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-array v9, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string v10, "VpnAgent"

    .line 400
    .line 401
    invoke-static {v10, v2, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 411
    .line 412
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->k1()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_16

    .line 417
    .line 418
    const-string v1, "STEP_FINISH>>backend preferred protocol invalid, check other valid protocol"

    .line 419
    .line 420
    new-array v2, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v10, v1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "prefer_invalid"

    .line 426
    .line 427
    invoke-static {p1, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lp1/C;->Z(Landroid/content/Context;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v9, 0x4

    .line 457
    if-ne v2, v9, :cond_b

    .line 458
    .line 459
    invoke-static {p1}, Lp1/I;->R(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_b

    .line 464
    .line 465
    move-object v2, v4

    .line 466
    goto :goto_2

    .line 467
    :cond_b
    const/16 v9, 0x1000

    .line 468
    .line 469
    if-ne v2, v9, :cond_c

    .line 470
    .line 471
    invoke-static {p1}, Lp1/I;->Q(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_c

    .line 476
    .line 477
    move-object v2, v7

    .line 478
    goto :goto_2

    .line 479
    :cond_c
    const/16 v9, 0x200

    .line 480
    .line 481
    if-ne v2, v9, :cond_d

    .line 482
    .line 483
    invoke-static {p1}, Lp1/I;->Q(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_d

    .line 488
    .line 489
    move-object v2, v6

    .line 490
    goto :goto_2

    .line 491
    :cond_d
    const/16 v9, 0x10

    .line 492
    .line 493
    if-ne v2, v9, :cond_e

    .line 494
    .line 495
    invoke-static {p1}, Lp1/I;->Q(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_e

    .line 500
    .line 501
    move-object v2, v5

    .line 502
    goto :goto_2

    .line 503
    :cond_e
    const/4 v9, 0x3

    .line 504
    if-ne v2, v9, :cond_f

    .line 505
    .line 506
    invoke-static {p1}, Lp1/I;->M(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_f

    .line 511
    .line 512
    move-object v2, v8

    .line 513
    goto :goto_2

    .line 514
    :cond_f
    const/16 v9, 0x2000

    .line 515
    .line 516
    if-ne v2, v9, :cond_10

    .line 517
    .line 518
    invoke-static {p1}, Lp1/I;->O(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    const-string v2, "xray"

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_10
    const-string v2, ""

    .line 528
    .line 529
    :goto_2
    invoke-static {p1, v2}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-nez v11, :cond_a

    .line 538
    .line 539
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string p2, "STEP_FINISH>>find preferred protocol="

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-array p2, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v10, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 572
    .line 573
    invoke-static {}, Lp1/z;->r()Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    invoke-virtual {p1, v2, p2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$o;->b()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_11
    const-string v0, "STEP_FINISH>>poor guy can\'t find any valid server"

    .line 586
    .line 587
    new-array v1, v3, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v10, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "all_invalid"

    .line 593
    .line 594
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 598
    .line 599
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_16

    .line 604
    .line 605
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-nez p1, :cond_12

    .line 610
    .line 611
    if-eqz p2, :cond_16

    .line 612
    .line 613
    :cond_12
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 614
    .line 615
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance p2, Lco/allconnected/lib/VpnAgent$m;

    .line 620
    .line 621
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 622
    .line 623
    const/4 v1, 0x2

    .line 624
    invoke-direct {p2, v0, v1}, Lco/allconnected/lib/VpnAgent$m;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_13
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_FAIL_TO_AUTHORIZE:Lco/allconnected/lib/net/STEP;

    .line 632
    .line 633
    if-ne v1, p1, :cond_16

    .line 634
    .line 635
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 636
    .line 637
    const/4 p2, 0x1

    .line 638
    invoke-static {p1, p2}, Lco/allconnected/lib/VpnAgent;->Y(Lco/allconnected/lib/VpnAgent;Z)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 642
    .line 643
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-nez p1, :cond_14

    .line 648
    .line 649
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 650
    .line 651
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    new-instance p2, Lco/allconnected/lib/VpnAgent$m;

    .line 656
    .line 657
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 658
    .line 659
    const/4 v1, 0x7

    .line 660
    invoke-direct {p2, v0, v1}, Lco/allconnected/lib/VpnAgent$m;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    :cond_14
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$o;->a:Lco/allconnected/lib/VpnAgent;

    .line 667
    .line 668
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Lp1/C;->Y0(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_15
    invoke-static {p1}, Lp1/A;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_16

    .line 685
    .line 686
    const-string p1, "old_server"

    .line 687
    .line 688
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 693
    .line 694
    const-string v0, "new_server"

    .line 695
    .line 696
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    check-cast p2, Lco/allconnected/lib/model/VpnServer;

    .line 701
    .line 702
    sget-object v0, Lp1/z;->g:Ljava/util/List;

    .line 703
    .line 704
    invoke-direct {p0, v0, p1, p2}, Lco/allconnected/lib/VpnAgent$o;->c(Ljava/util/List;Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/VpnServer;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lp1/z;->m:Ljava/util/List;

    .line 708
    .line 709
    invoke-direct {p0, v0, p1, p2}, Lco/allconnected/lib/VpnAgent$o;->c(Ljava/util/List;Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/VpnServer;)V

    .line 710
    .line 711
    .line 712
    :cond_16
    :goto_3
    return-void
.end method
