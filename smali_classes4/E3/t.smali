.class public final LE3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LE3/u;

.field public final c:LE3/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE3/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE3/t$a;-><init>(LE3/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE3/t;->c:LE3/t$a;

    .line 10
    .line 11
    iput-object p1, p0, LE3/t;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LE3/r$a;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v2, "com.heytap.openid"

    .line 21
    .line 22
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LE3/t;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, LE3/t;->c:LE3/t$a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-wide/16 v0, 0xbb8

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LE3/t;->b:LE3/u;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "OUID"

    .line 61
    .line 62
    iget-object v1, p0, LE3/t;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_1
    iget-object v4, p0, LE3/t;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x40

    .line 76
    .line 77
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :goto_1
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    array-length v6, v4

    .line 93
    if-lez v6, :cond_2

    .line 94
    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :try_start_2
    const-string v6, "SHA1"

    .line 102
    .line 103
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v7, v4

    .line 119
    move v8, v5

    .line 120
    :goto_2
    if-ge v8, v7, :cond_1

    .line 121
    .line 122
    aget-byte v9, v4, v8

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0xff

    .line 125
    .line 126
    or-int/lit16 v9, v9, 0x100

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x3

    .line 133
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v4

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_2
    move-object v4, v2

    .line 154
    :goto_4
    iget-object v6, p0, LE3/t;->b:LE3/u;

    .line 155
    .line 156
    check-cast v6, LE3/u$a$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :try_start_3
    const-string v9, "com.heytap.openid.IOpenID"

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LE3/u$a$a;->b:Landroid/os/IBinder;

    .line 184
    .line 185
    invoke-interface {v0, v3, v7, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_6

    .line 198
    :catch_2
    move-exception v0

    .line 199
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5, v2}, LE3/r$a;->a(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_3
    const-string v2, ""

    .line 220
    .line 221
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-string v0, "Empty"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, LE3/r$a;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_8
    return-void
.end method
