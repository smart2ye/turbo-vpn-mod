.class public final Lcom/github/shadowsocks/net/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/d;->i(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/bg/BaseService$NetMonitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lcom/github/shadowsocks/net/d;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lcom/github/shadowsocks/net/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/net/d$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/github/shadowsocks/net/d$b;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 13

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string p1, "api.ipify"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p1, v6, v1, v2}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "ipify"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "ip-api"

    .line 38
    .line 39
    invoke-static {v0, p1, v6, v1, v2}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "ipapi"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v1, "www."

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v12, 0x0

    .line 61
    const-string v8, ".com"

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " onFailure ex "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "SSR-ConnectTest"

    .line 97
    .line 98
    invoke-static {v2, p2, v0, v1}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ":"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/github/shadowsocks/net/d$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    .line 143
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    .line 149
    if-gtz p2, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/net/d;->h(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "response"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "api.ipify"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v4, v1, v2, v10, v11}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v12, "ipapi"

    .line 39
    .line 40
    const-string v13, "ipify"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "ip-api"

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v10, v11}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v12

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v5, "www."

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/16 v18, 0x4

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-string v15, ".com"

    .line 72
    .line 73
    const-string v16, ""

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {v14 .. v19}, Lkotlin/text/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " onResponse"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v6, "SSR-ConnectTest"

    .line 101
    .line 102
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, v0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 122
    .line 123
    iget-wide v6, v0, Lcom/github/shadowsocks/net/d$b;->d:J

    .line 124
    .line 125
    invoke-static {v3, v6, v7, v5}, Lcom/github/shadowsocks/net/d;->d(Lcom/github/shadowsocks/net/d;JZ)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/github/shadowsocks/net/d;->l()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 156
    .line 157
    const-string v6, "server"

    .line 158
    .line 159
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4, v2, v10, v11}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object v2, v0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 176
    .line 177
    iget-wide v6, v0, Lcom/github/shadowsocks/net/d$b;->d:J

    .line 178
    .line 179
    invoke-static {v3, v6, v7, v5}, Lcom/github/shadowsocks/net/d;->d(Lcom/github/shadowsocks/net/d;JZ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/github/shadowsocks/net/d;->l()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v3, v0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 195
    .line 196
    iget-wide v5, v0, Lcom/github/shadowsocks/net/d$b;->d:J

    .line 197
    .line 198
    invoke-static {v4, v5, v6, v2}, Lcom/github/shadowsocks/net/d;->d(Lcom/github/shadowsocks/net/d;JZ)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v1, v0, Lcom/github/shadowsocks/net/d$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 206
    .line 207
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    .line 209
    add-int/lit8 v2, v2, -0x1

    .line 210
    .line 211
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    .line 213
    if-gtz v2, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, Lcom/github/shadowsocks/net/d$b;->c:Lcom/github/shadowsocks/net/d;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/github/shadowsocks/net/d$b;->a:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/github/shadowsocks/net/d;->h(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method
