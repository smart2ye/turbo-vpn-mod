.class public LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/c$a;
    }
.end annotation


# static fields
.field private static f:Z = false


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:LL0/c$a;

.field private e:Lco/allconnected/lib/model/DiagnoseReqBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LL0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL0/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LL0/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LL0/c;->d:LL0/c$a;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    sput-boolean p1, LL0/c;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, LL0/c;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->LOW:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LL0/c;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LL0/c;->e:Lco/allconnected/lib/model/DiagnoseReqBean;

    .line 5
    .line 6
    const-string v2, "DiagnoseEventSendTask %s"

    .line 7
    .line 8
    const-string v3, "DiagnoseEventSendTask request %s"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "SendDiagnoseEventTask"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, LL0/c;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v7}, Lp1/I;->p(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1, v7}, Lco/allconnected/lib/model/DiagnoseReqBean;->setAppType(Ljava/lang/Integer;)Lco/allconnected/lib/model/DiagnoseReqBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v7, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 31
    .line 32
    iget v7, v7, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Lco/allconnected/lib/model/DiagnoseReqBean;->setUserId(Ljava/lang/Integer;)Lco/allconnected/lib/model/DiagnoseReqBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lp1/z;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Lco/allconnected/lib/model/DiagnoseReqBean;->setVip(Ljava/lang/Boolean;)Lco/allconnected/lib/model/DiagnoseReqBean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v7, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 55
    .line 56
    iget-object v7, v7, Lco/allconnected/lib/model/VpnUser;->activatedAt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Lco/allconnected/lib/model/DiagnoseReqBean;->setActivatedAt(Ljava/lang/String;)Lco/allconnected/lib/model/DiagnoseReqBean;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LL0/c;->e:Lco/allconnected/lib/model/DiagnoseReqBean;

    .line 62
    .line 63
    invoke-static {v1}, Lk1/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4}, Lk1/f;->h(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v4, v5

    .line 76
    .line 77
    invoke-static {v6, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, p0, LL0/c;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3, v1}, LO0/h;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    invoke-static {v6, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-boolean v5, LL0/c;->f:Z

    .line 94
    .line 95
    iget-object v0, p0, LL0/c;->d:LL0/c$a;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, LL0/c$a;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "message"

    .line 109
    .line 110
    iget-object v8, p0, LL0/c;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v7, "user_id"

    .line 116
    .line 117
    sget-object v8, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 118
    .line 119
    iget v8, v8, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 120
    .line 121
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v7, "app_type"

    .line 125
    .line 126
    iget-object v8, p0, LL0/c;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v8}, Lp1/I;->p(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v7, "User-Agent"

    .line 140
    .line 141
    invoke-static {}, Lp1/I;->s()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v7, "net_type"

    .line 149
    .line 150
    iget-object v8, p0, LL0/c;->c:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v8}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, LL0/c;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v7}, Lk1/n;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    const-string v8, "sim_isp"

    .line 172
    .line 173
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :goto_0
    iget-object v7, p0, LL0/c;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v7}, Lp1/C;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    const-string v8, "list_group"

    .line 192
    .line 193
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v7, p0, LL0/c;->c:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v7}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    iget-object v7, p0, LL0/c;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v7}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_4

    .line 225
    .line 226
    const-string v7, "remote_addr"

    .line 227
    .line 228
    iget-object v8, p0, LL0/c;->c:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v8}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v8, v8, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_4
    const-string v7, "app_ver_code"

    .line 244
    .line 245
    iget-object v8, p0, LL0/c;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v8}, Lk1/n;->l(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lk1/f;->h(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-array v7, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v7, v5

    .line 267
    .line 268
    invoke-static {v6, v3, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v3, p0, LL0/c;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v3, v1}, LO0/h;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v1, v0, v5

    .line 284
    .line 285
    invoke-static {v6, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sput-boolean v5, LL0/c;->f:Z

    .line 289
    .line 290
    iget-object v0, p0, LL0/c;->d:LL0/c$a;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-interface {v0}, LL0/c$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_1
    const-string v1, "DiagnoseEventSendTask Exception"

    .line 299
    .line 300
    new-array v2, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v6, v0, v1, v2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void
.end method
