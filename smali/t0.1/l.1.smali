.class public Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroid/content/Context;

.field c:Landroid/os/Handler;

.field private d:Lu0/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu0/a;)V
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
    iput-object v0, p0, Lt0/l;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lt0/l;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lt0/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lt0/l;->d:Lu0/a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lt0/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/l;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lt0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/l;->d()V

    return-void
.end method

.method public static synthetic c(Lt0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/l;->d:Lu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v2, "response null"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu0/a;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/l;->d:Lu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "\\s+"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{}"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lt0/l;->d:Lu0/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Lu0/a;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lt0/l;->d:Lu0/a;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lu0/a;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->d:Lu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/a;->a(Ljava/lang/Exception;)V

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "api-oauth"

    .line 3
    .line 4
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 9
    .line 10
    iget v2, v2, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v3, "user_id"

    .line 22
    .line 23
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 24
    .line 25
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "code"

    .line 31
    .line 32
    iget-object v4, p0, Lt0/l;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lt0/l;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lco/allconnected/lib/account/oauth/net/request/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v2, "Disposal email>> failed: response null"

    .line 54
    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lt0/l;->c:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v3, Lt0/i;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lt0/i;-><init>(Lt0/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Disposal email>> responseStr: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v4, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lt0/l;->c:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v4, Lt0/j;

    .line 98
    .line 99
    invoke-direct {v4, p0, v2}, Lt0/j;-><init>(Lt0/l;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    instance-of v3, v2, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 112
    .line 113
    invoke-virtual {v3}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x2774

    .line 118
    .line 119
    if-eq v4, v5, :cond_3

    .line 120
    .line 121
    const/16 v5, 0x2775

    .line 122
    .line 123
    if-eq v4, v5, :cond_2

    .line 124
    .line 125
    const/16 v5, 0x27e3

    .line 126
    .line 127
    if-eq v4, v5, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v5, "Verification code expired. Please resend validating email."

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lco/allconnected/lib/account/oauth/core/OauthException;->setErrorMsg(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v5, "Please enter a valid code."

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lco/allconnected/lib/account/oauth/core/OauthException;->setErrorMsg(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v4, -0x1

    .line 143
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x2

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v5, v0

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v4, v5, v0

    .line 158
    .line 159
    const-string v0, "Disposal email>> failed: code = %s, errorMsg = %s"

    .line 160
    .line 161
    invoke-static {v1, v0, v5}, Lk1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lt0/l;->c:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v1, Lt0/k;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lt0/k;-><init>(Lt0/l;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    return-void
.end method
