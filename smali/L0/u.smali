.class public LL0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/u$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lco/allconnected/lib/model/VpnUser;

.field private d:LL0/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;LL0/u$a;)V
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
    iput-object p1, p0, LL0/u;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LL0/u;->c:Lco/allconnected/lib/model/VpnUser;

    .line 11
    .line 12
    iput-object p3, p0, LL0/u;->d:LL0/u$a;

    .line 13
    .line 14
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
    .locals 9

    .line 1
    const-string v0, "key_message_request_time"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LL0/u;->d:LL0/u$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SysMessagePullTask"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string v0, "mCallback is null"

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LL0/u;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "mContext is null"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LL0/u;->d:LL0/u$a;

    .line 34
    .line 35
    invoke-interface {v0, v4}, LL0/u$a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v5, p0, LL0/u;->c:Lco/allconnected/lib/model/VpnUser;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-string v0, "mUser is null"

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LL0/u;->d:LL0/u$a;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LL0/u$a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LL0/u;->c:Lco/allconnected/lib/model/VpnUser;

    .line 69
    .line 70
    iget v6, v6, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v1, v5, v7

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v7, v5

    .line 94
    const-wide/32 v5, 0x36ee80

    .line 95
    .line 96
    .line 97
    cmp-long v1, v7, v5

    .line 98
    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LL0/u;->d:LL0/u$a;

    .line 102
    .line 103
    invoke-interface {v0, v4}, LL0/u$a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, LL0/u;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LL0/u;->c:Lco/allconnected/lib/model/VpnUser;

    .line 122
    .line 123
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v0, v4, v5}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "user_id"

    .line 145
    .line 146
    iget-object v4, p0, LL0/u;->c:Lco/allconnected/lib/model/VpnUser;

    .line 147
    .line 148
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {v1}, Lk1/f;->h(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string v1, "retain"

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "params: "

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v4, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LL0/u;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v1, v0}, LO0/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "response: "

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v3, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LL0/u;->d:LL0/u$a;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LL0/u$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
