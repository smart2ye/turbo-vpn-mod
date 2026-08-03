.class public Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroid/content/Context;

.field c:Landroid/os/Handler;

.field private d:Lu0/b;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILu0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/h;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lt0/h;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lt0/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lt0/h;->d:Lu0/b;

    .line 16
    .line 17
    iput p3, p0, Lt0/h;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lt0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/h;->e(I)V

    return-void
.end method

.method public static synthetic b(Lt0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/h;->d()V

    return-void
.end method

.method public static synthetic c(Lt0/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/h;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/h;->d:Lu0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu0/b;->c(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/h;->d:Lu0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lu0/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Check Code Status exception"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lu0/b;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->d:Lu0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/b;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "api-oauth"

    .line 4
    .line 5
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 10
    .line 11
    iget v3, v3, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    :try_start_0
    const-string v5, "service"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v5, "business"

    .line 29
    .line 30
    iget v6, p0, Lt0/h;->f:I

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget v5, p0, Lt0/h;->f:I

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    const-string v5, "user_id"

    .line 40
    .line 41
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 42
    .line 43
    iget v6, v6, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string v5, "code"

    .line 52
    .line 53
    iget-object v6, p0, Lt0/h;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lt0/h;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5, v3}, Lco/allconnected/lib/account/oauth/net/request/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "checkVerifyCode >> responseStr: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-array v6, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v5, v6}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const-string v3, "Check verify code>> failed: response null"

    .line 97
    .line 98
    new-array v5, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v3, v5}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lt0/h;->c:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v5, Lt0/e;

    .line 106
    .line 107
    invoke-direct {v5, p0}, Lt0/e;-><init>(Lt0/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "Check verify code>> response: "

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v6, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, v6}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "status"

    .line 142
    .line 143
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v5, p0, Lt0/h;->c:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v6, Lt0/f;

    .line 150
    .line 151
    invoke-direct {v6, p0, v3}, Lt0/f;-><init>(Lt0/h;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    instance-of v5, v3, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 164
    .line 165
    invoke-virtual {v4}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v6, 0x2774

    .line 170
    .line 171
    if-eq v5, v6, :cond_4

    .line 172
    .line 173
    const/16 v6, 0x2775

    .line 174
    .line 175
    if-eq v5, v6, :cond_3

    .line 176
    .line 177
    const/16 v6, 0x27e3

    .line 178
    .line 179
    if-eq v5, v6, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const-string v6, "Verification code expired. Please resend validating email."

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lco/allconnected/lib/account/oauth/core/OauthException;->setErrorMsg(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v6, "Please enter a valid code."

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Lco/allconnected/lib/account/oauth/core/OauthException;->setErrorMsg(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    move v4, v5

    .line 194
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v6, 0x2

    .line 203
    new-array v6, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v4, v6, v0

    .line 206
    .line 207
    aput-object v5, v6, v1

    .line 208
    .line 209
    const-string v0, "Check verify code>> failed: code = %s, errorMsg = %s "

    .line 210
    .line 211
    invoke-static {v2, v0, v6}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lt0/h;->c:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v1, Lt0/g;

    .line 217
    .line 218
    invoke-direct {v1, p0, v3}, Lt0/g;-><init>(Lt0/h;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return-void
.end method
