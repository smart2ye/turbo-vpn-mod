.class public final Lcom/github/shadowsocks/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/shadowsocks/database/Profile$c;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/q;

.field private final c:Landroidx/room/p;

.field private final d:Landroidx/room/F;

.field private final e:Landroidx/room/F;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/github/shadowsocks/database/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/database/d$a;-><init>(Lcom/github/shadowsocks/database/d;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/shadowsocks/database/d;->b:Landroidx/room/q;

    .line 12
    .line 13
    new-instance v0, Lcom/github/shadowsocks/database/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/database/d$b;-><init>(Lcom/github/shadowsocks/database/d;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/shadowsocks/database/d;->c:Landroidx/room/p;

    .line 19
    .line 20
    new-instance v0, Lcom/github/shadowsocks/database/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/database/d$c;-><init>(Lcom/github/shadowsocks/database/d;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/github/shadowsocks/database/d;->d:Landroidx/room/F;

    .line 26
    .line 27
    new-instance v0, Lcom/github/shadowsocks/database/d$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/database/d$d;-><init>(Lcom/github/shadowsocks/database/d;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/shadowsocks/database/d;->e:Landroidx/room/F;

    .line 33
    .line 34
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/github/shadowsocks/database/Profile;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->b:Landroidx/room/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/q;->i(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    const-string v0, "SELECT 1 FROM `Profile` LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/C;->c(Ljava/lang/String;I)Landroidx/room/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, LR/c;->b(Landroidx/room/RoomDatabase;LT/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/C;->release()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/C;->release()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public c()Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "SELECT MAX(`userOrder`) + 1 FROM `Profile`"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/C;->c(Ljava/lang/String;I)Landroidx/room/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, LR/c;->b(Landroidx/room/RoomDatabase;LT/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/C;->release()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/C;->release()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public d(Lcom/github/shadowsocks/database/Profile;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->c:Landroidx/room/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/p;->h(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public e(J)Lcom/github/shadowsocks/database/Profile;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM `Profile` WHERE `id` = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/C;->c(Ljava/lang/String;I)Landroidx/room/C;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/C;->g0(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/github/shadowsocks/database/d;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, LR/c;->b(Landroidx/room/RoomDatabase;LT/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v6, v0}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    invoke-static {v6, v7}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "host"

    .line 41
    .line 42
    invoke-static {v6, v8}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "remotePort"

    .line 47
    .line 48
    invoke-static {v6, v9}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "password"

    .line 53
    .line 54
    invoke-static {v6, v10}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "method"

    .line 59
    .line 60
    invoke-static {v6, v11}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "route"

    .line 65
    .line 66
    invoke-static {v6, v12}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "remoteDns"

    .line 71
    .line 72
    invoke-static {v6, v13}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "proxyApps"

    .line 77
    .line 78
    invoke-static {v6, v14}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "bypass"

    .line 83
    .line 84
    invoke-static {v6, v15}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "udpdns"

    .line 89
    .line 90
    invoke-static {v6, v2}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "ipv6"

    .line 95
    .line 96
    invoke-static {v6, v4}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "metered"

    .line 101
    .line 102
    invoke-static {v6, v5}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "individual"

    .line 107
    .line 108
    invoke-static {v6, v1}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "tx"

    .line 115
    .line 116
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "rx"

    .line 123
    .line 124
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "userOrder"

    .line 131
    .line 132
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "plugin"

    .line 139
    .line 140
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "udpFallback"

    .line 147
    .line 148
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "protocol"

    .line 155
    .line 156
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "protocol_param"

    .line 163
    .line 164
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "obfs"

    .line 171
    .line 172
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "obfs_param"

    .line 179
    .line 180
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const-string v3, "ssr_token"

    .line 187
    .line 188
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    const-string v3, "vpn_path"

    .line 195
    .line 196
    invoke-static {v6, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v27

    .line 204
    if-eqz v27, :cond_14

    .line 205
    .line 206
    move/from16 v27, v3

    .line 207
    .line 208
    new-instance v3, Lcom/github/shadowsocks/database/Profile;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/github/shadowsocks/database/Profile;-><init>()V

    .line 211
    .line 212
    .line 213
    move/from16 v28, v1

    .line 214
    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v3, v0, v1}, Lcom/github/shadowsocks/database/Profile;->setId(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setName(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setHost(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setRemotePort(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setPassword(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_3
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setMethod(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setRoute(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setRemoteDns(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_6
    const/4 v0, 0x0

    .line 328
    :goto_6
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setProxyApps(Z)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_7
    const/4 v0, 0x0

    .line 340
    :goto_7
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setBypass(Z)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_8
    const/4 v0, 0x0

    .line 352
    :goto_8
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setUdpdns(Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_9
    const/4 v0, 0x0

    .line 364
    :goto_9
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setIpv6(Z)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v2, 0x0

    .line 376
    :goto_a
    invoke-virtual {v3, v2}, Lcom/github/shadowsocks/database/Profile;->setMetered(Z)V

    .line 377
    .line 378
    .line 379
    move/from16 v0, v28

    .line 380
    .line 381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    goto :goto_b

    .line 389
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_b
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setIndividual(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move/from16 v0, v17

    .line 397
    .line 398
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-virtual {v3, v0, v1}, Lcom/github/shadowsocks/database/Profile;->setTx(J)V

    .line 403
    .line 404
    .line 405
    move/from16 v0, v18

    .line 406
    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {v3, v0, v1}, Lcom/github/shadowsocks/database/Profile;->setRx(J)V

    .line 412
    .line 413
    .line 414
    move/from16 v0, v19

    .line 415
    .line 416
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-virtual {v3, v0, v1}, Lcom/github/shadowsocks/database/Profile;->setUserOrder(J)V

    .line 421
    .line 422
    .line 423
    move/from16 v0, v20

    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    goto :goto_c

    .line 433
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_c
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setPlugin(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move/from16 v0, v21

    .line 441
    .line 442
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    goto :goto_d

    .line 450
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_d
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setUdpFallback(Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    move/from16 v0, v22

    .line 462
    .line 463
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_e
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setProtocol(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move/from16 v0, v23

    .line 479
    .line 480
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_f

    .line 488
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_f
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setProtocol_param(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v24

    .line 496
    .line 497
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_10

    .line 505
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_10
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setObfs(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move/from16 v0, v25

    .line 513
    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_11

    .line 522
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_11
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setObfs_param(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move/from16 v0, v26

    .line 530
    .line 531
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    goto :goto_12

    .line 539
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_12
    invoke-virtual {v3, v0}, Lcom/github/shadowsocks/database/Profile;->setSsr_token(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move/from16 v0, v27

    .line 547
    .line 548
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    goto :goto_13

    .line 556
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :goto_13
    invoke-virtual {v3, v5}, Lcom/github/shadowsocks/database/Profile;->setVpn_path(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    .line 563
    move-object v5, v3

    .line 564
    goto :goto_14

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto :goto_15

    .line 567
    :cond_14
    const/4 v5, 0x0

    .line 568
    :goto_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Landroidx/room/C;->release()V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Landroidx/room/C;->release()V

    .line 582
    .line 583
    .line 584
    throw v0
.end method
