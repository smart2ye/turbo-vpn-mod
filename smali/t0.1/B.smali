.class public Lt0/B;
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
    iput-object v0, p0, Lt0/B;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lt0/B;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lt0/B;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lt0/B;->d:Lu0/b;

    .line 16
    .line 17
    iput p3, p0, Lt0/B;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lt0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;->d()V

    return-void
.end method

.method public static synthetic b(Lt0/B;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/B;->e(II)V

    return-void
.end method

.method public static synthetic c(Lt0/B;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/B;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/B;->d:Lu0/b;

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
    invoke-interface {v0, v1}, Lu0/b;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic e(II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lt0/B;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls0/c;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt0/B;->d:Lu0/b;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lu0/b;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 p1, 0x2776

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    new-instance p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 27
    .line 28
    const-string v1, "Request is too frequent, please retry later."

    .line 29
    .line 30
    invoke-direct {p1, p2, v1}, Lco/allconnected/lib/account/oauth/core/OauthException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lu0/b;->b(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Verify Code Status exception"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lu0/b;->b(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/B;->d:Lu0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/b;->b(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "api-oauth"

    .line 2
    .line 3
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 8
    .line 9
    iget v1, v1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const-string v3, "service"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "business"

    .line 28
    .line 29
    iget v5, p0, Lt0/B;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lt0/B;->f:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const-string v3, "user_id"

    .line 39
    .line 40
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 41
    .line 42
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const-string v3, "address"

    .line 51
    .line 52
    iget-object v4, p0, Lt0/B;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lt0/B;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Lco/allconnected/lib/account/oauth/net/request/a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v1, "Send verify code>> failed: response null"

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lt0/B;->c:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v3, Lt0/y;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lt0/y;-><init>(Lt0/B;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Send verify code>> response: "

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v4, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1, v4}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "status"

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v5, "code"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lt0/B;->c:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v5, Lt0/z;

    .line 134
    .line 135
    invoke-direct {v5, p0, v1, v3}, Lt0/z;-><init>(Lt0/B;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "Send verify code>> failed: "

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0, v3, v2}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lt0/B;->c:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v2, Lt0/A;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lt0/A;-><init>(Lt0/B;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    return-void
.end method
