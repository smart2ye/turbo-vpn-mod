.class public LL0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/s$a;
    }
.end annotation


# static fields
.field private static m:I

.field private static n:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Lco/allconnected/lib/model/VpnServer;

.field private final e:Ljava/lang/String;

.field private final f:Lco/allconnected/lib/model/Port;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLco/allconnected/lib/model/VpnServer;Ljava/lang/String;Lco/allconnected/lib/model/Port;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LL0/s;->b:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, LL0/s;->c:J

    .line 5
    iput-object p4, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 6
    iput-object p5, p0, LL0/s;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LL0/s;->f:Lco/allconnected/lib/model/Port;

    .line 8
    iput p7, p0, LL0/s;->g:I

    .line 9
    iput p8, p0, LL0/s;->h:I

    .line 10
    iget-object p1, p6, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    iput-object p1, p0, LL0/s;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p6, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    iput-object p1, p0, LL0/s;->j:Ljava/lang/String;

    .line 12
    iput-object p9, p0, LL0/s;->k:Ljava/lang/String;

    .line 13
    iput-object p10, p0, LL0/s;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLco/allconnected/lib/model/VpnServer;Ljava/lang/String;Lco/allconnected/lib/model/Port;IILjava/lang/String;Ljava/lang/String;LL0/t;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LL0/s;-><init>(Landroid/content/Context;JLco/allconnected/lib/model/VpnServer;Ljava/lang/String;Lco/allconnected/lib/model/Port;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "api-conn-log"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "user is not VIP, skip..."

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "vip_category"

    .line 19
    .line 20
    iget-object v3, p0, LL0/s;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lp1/C;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "remain_hours"

    .line 30
    .line 31
    iget-object v3, p0, LL0/s;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Lp1/C;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "product_category"

    .line 41
    .line 42
    iget-object v3, p0, LL0/s;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Lp1/C;->a0(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "product_id"

    .line 52
    .line 53
    iget-object v3, p0, LL0/s;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3}, Lp1/C;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LL0/s;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lp1/C;->U(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v3, "order_source"

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :try_start_1
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, "order_status"

    .line 84
    .line 85
    iget-object v3, p0, LL0/s;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lp1/C;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, ">>submit connection log: "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private b(Lco/allconnected/lib/model/VpnUser;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iget-object v1, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "port"

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, LL0/s;->f:Lco/allconnected/lib/model/Port;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LL0/s;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "play_service_id_no_hex"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lp1/C;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v5, p0, LL0/s;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, LL0/s;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5, v4, v1}, Lp1/C;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    iget-object v4, p0, LL0/s;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-string v5, "oa_id_no_hex"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lp1/C;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object v6, p0, LL0/s;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, LL0/s;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v6, v5, v4}, Lp1/C;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    :cond_2
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "token"

    .line 92
    .line 93
    iget-object v7, p1, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v6, "user_id"

    .line 99
    .line 100
    iget v7, p1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v6, "is_vip"

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v6, "user_country"

    .line 115
    .line 116
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v7}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lp1/z;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    const-string v6, "user_ip"

    .line 134
    .line 135
    sget-object v7, Lp1/z;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string v6, "host"

    .line 141
    .line 142
    iget-object v7, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 143
    .line 144
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v6, "city"

    .line 150
    .line 151
    iget-object v7, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 152
    .line 153
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v6, "svr_rec"

    .line 159
    .line 160
    iget-object v7, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 161
    .line 162
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v6, "svr_load"

    .line 172
    .line 173
    iget-object v7, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 174
    .line 175
    iget v7, v7, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v6, "svr_ping"

    .line 181
    .line 182
    iget-object v7, p0, LL0/s;->f:Lco/allconnected/lib/model/Port;

    .line 183
    .line 184
    iget-wide v7, v7, Lco/allconnected/lib/model/Port;->delay:J

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v6, "IKEv2"

    .line 190
    .line 191
    iget-object v7, p0, LL0/s;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    const-string v6, "template_id_remote"

    .line 200
    .line 201
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v7, v8}, Lp1/C;->l0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v6, "template_id_used"

    .line 215
    .line 216
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v7}, LK0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_4
    const-string v6, "protocol"

    .line 226
    .line 227
    iget-object v7, p0, LL0/s;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, LL0/s;->f:Lco/allconnected/lib/model/Port;

    .line 233
    .line 234
    iget v6, v6, Lco/allconnected/lib/model/Port;->port:I

    .line 235
    .line 236
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v6, "network_type"

    .line 240
    .line 241
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v7}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v6, "version_name"

    .line 251
    .line 252
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v7}, Lk1/n;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v6, "version_code"

    .line 262
    .line 263
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v7}, Lk1/n;->l(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v6, "channel_name"

    .line 273
    .line 274
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v7}, Lk1/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v6, "system_language"

    .line 284
    .line 285
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v6, "conn_time"

    .line 297
    .line 298
    iget-wide v7, p0, LL0/s;->c:J

    .line 299
    .line 300
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v6, "app_type"

    .line 304
    .line 305
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v7}, Lp1/I;->p(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v6, "selected_protocol"

    .line 315
    .line 316
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 317
    .line 318
    const-string v8, "last_selected_protocol"

    .line 319
    .line 320
    invoke-static {v7, v8, v0}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v6, "serverlist_at_ms"

    .line 328
    .line 329
    iget-object v7, p0, LL0/s;->b:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v7}, Lp1/C;->k0(Landroid/content/Context;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    iget-object v6, p0, LL0/s;->i:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    const-string v7, "plugin_started"

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    const-string v9, ""

    .line 348
    .line 349
    const-string v10, "plugin"

    .line 350
    .line 351
    if-nez v6, :cond_8

    .line 352
    .line 353
    :try_start_3
    iget-object v6, p0, LL0/s;->e:Ljava/lang/String;

    .line 354
    .line 355
    const-string v11, "xray"

    .line 356
    .line 357
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    iget-object p1, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 364
    .line 365
    iget p1, p1, Lco/allconnected/lib/model/VpnServer;->authType:I

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    if-ne p1, v6, :cond_5

    .line 369
    .line 370
    const-string v9, "openvpn:"

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_5
    const/16 v6, 0x1000

    .line 374
    .line 375
    if-ne p1, v6, :cond_6

    .line 376
    .line 377
    const-string v9, "nssr:"

    .line 378
    .line 379
    :cond_6
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_7

    .line 384
    .line 385
    const-string p1, "\"port\":\\s*(\\d+)"

    .line 386
    .line 387
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v6, p0, LL0/s;->i:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_7

    .line 402
    .line 403
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_7

    .line 412
    .line 413
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    :cond_7
    sget-boolean p1, Lco/allconnected/lib/VpnAgent;->m0:Z

    .line 417
    .line 418
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, LL0/s;->j:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v6, p0, LL0/s;->i:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3, v6}, LL0/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v5, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_8
    iget-object v3, p0, LL0/s;->i:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_9

    .line 455
    .line 456
    sget-boolean p1, Lco/allconnected/lib/VpnAgent;->m0:Z

    .line 457
    .line 458
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, LL0/s;->j:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, p0, LL0/s;->i:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {p1, v3}, LL0/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v5, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_9
    iget-object v3, p0, LL0/s;->e:Ljava/lang/String;

    .line 474
    .line 475
    const-string v6, "nssr"

    .line 476
    .line 477
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_b

    .line 482
    .line 483
    iget-object v3, p0, LL0/s;->f:Lco/allconnected/lib/model/Port;

    .line 484
    .line 485
    instance-of v6, v3, Lco/allconnected/lib/model/SSRPort;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    .line 487
    if-eqz v6, :cond_a

    .line 488
    .line 489
    :try_start_4
    check-cast v3, Lco/allconnected/lib/model/SSRPort;

    .line 490
    .line 491
    iget-object p1, v3, Lco/allconnected/lib/model/SSRPort;->ssrConfig:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v3, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string p1, "tag"

    .line 499
    .line 500
    invoke-virtual {v3, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_b

    .line 509
    .line 510
    invoke-virtual {v5, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_a
    :try_start_5
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->b()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-static {p1, v3, v8}, Lb1/a;->b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_b

    .line 524
    .line 525
    iget-object v3, p1, Lco/allconnected/lib/model/SSRNodeInfo;->tag:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_b

    .line 532
    .line 533
    iget-object p1, p1, Lco/allconnected/lib/model/SSRNodeInfo;->tag:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    :catch_2
    :cond_b
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_c

    .line 543
    .line 544
    const-string p1, "play_service_id"

    .line 545
    .line 546
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_d

    .line 554
    .line 555
    const-string p1, "device_oa_id"

    .line 556
    .line 557
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    :cond_d
    iget p1, p0, LL0/s;->g:I

    .line 561
    .line 562
    if-lez p1, :cond_e

    .line 563
    .line 564
    const-string v1, "conn_count"

    .line 565
    .line 566
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    :cond_e
    iget p1, p0, LL0/s;->h:I

    .line 570
    .line 571
    if-lez p1, :cond_f

    .line 572
    .line 573
    const-string v1, "daily_conn_count"

    .line 574
    .line 575
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    :cond_f
    const-string p1, "installer"

    .line 579
    .line 580
    invoke-direct {p0}, LL0/s;->e()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, LL0/s;->b:Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {p1}, Lp1/C;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_10

    .line 598
    .line 599
    const-string v1, "user_group"

    .line 600
    .line 601
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    :cond_10
    iget-object p1, p0, LL0/s;->k:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_11

    .line 611
    .line 612
    const-string p1, "conn_sid"

    .line 613
    .line 614
    iget-object v1, p0, LL0/s;->k:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    :cond_11
    iget-object p1, p0, LL0/s;->l:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_12

    .line 626
    .line 627
    const-string p1, "user_conn_sid"

    .line 628
    .line 629
    iget-object v1, p0, LL0/s;->l:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    :cond_12
    invoke-static {}, Lco/allconnected/lib/block_test/a;->c()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_13

    .line 643
    .line 644
    const-string v1, "block_test_group"

    .line 645
    .line 646
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    :cond_13
    const-string p1, "select_source"

    .line 650
    .line 651
    iget-object v1, p0, LL0/s;->b:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->l1()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_14

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_14
    const-string v0, "manual"

    .line 665
    .line 666
    :goto_2
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    invoke-direct {p0, v5}, LL0/s;->a(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 670
    .line 671
    .line 672
    return-object v5

    .line 673
    :catchall_0
    return-object v2

    .line 674
    :cond_15
    :goto_3
    iget-object p1, p0, LL0/s;->b:Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {p1}, Lp1/I;->F(Landroid/content/Context;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_17

    .line 681
    .line 682
    iget-object p1, p0, LL0/s;->b:Landroid/content/Context;

    .line 683
    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v1, "conn_log_"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, LL0/s;->d:Lco/allconnected/lib/model/VpnServer;

    .line 695
    .line 696
    if-nez v1, :cond_16

    .line 697
    .line 698
    const-string v3, "server"

    .line 699
    .line 700
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v1, "_null"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_17
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xray"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "tag"

    .line 26
    .line 27
    const-string v0, "empty"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const-string p0, "null"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "xray"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "tag"

    .line 31
    .line 32
    const-string v2, "empty"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, ":"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\"port\":\\s*(\\d+)"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    const-string p0, "null"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LL0/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL0/s;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "unknown"

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x48

    .line 30
    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v2, p0, LL0/s;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "installer"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "#"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LL0/s;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_1
    return v1
.end method

.method private g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "api-conn-log"

    .line 3
    .line 4
    iget-object v2, p0, LL0/s;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lp1/v;->j(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 10
    .line 11
    invoke-direct {p0, v2}, LL0/s;->b(Lco/allconnected/lib/model/VpnUser;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, LL0/s;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "report_connection_log_start"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "submit conn log"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LL0/s;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, LO0/h;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "submit conn log resp %s"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, LL0/s;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LL0/s;->b:Landroid/content/Context;

    .line 74
    .line 75
    const-string v1, "report_connection_log_success"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->NORMAL:Lco/allconnected/lib/stat/executor/Priority;

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
    .locals 2

    .line 1
    iget v0, p0, LL0/s;->g:I

    .line 2
    .line 3
    sget v1, LL0/s;->m:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LL0/s;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp1/C;->m2(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LL0/s;->h:I

    .line 13
    .line 14
    sget v1, LL0/s;->n:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LL0/s;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp1/C;->t1(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LL0/s;->g:I

    .line 24
    .line 25
    sput v0, LL0/s;->m:I

    .line 26
    .line 27
    iget v0, p0, LL0/s;->h:I

    .line 28
    .line 29
    sput v0, LL0/s;->n:I

    .line 30
    .line 31
    invoke-direct {p0}, LL0/s;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
