.class Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;
.super Landroidx/room/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->h(Landroidx/room/n;)LT/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/B$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LT/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `host` TEXT NOT NULL, `remotePort` INTEGER NOT NULL, `password` TEXT NOT NULL, `method` TEXT NOT NULL, `route` TEXT NOT NULL, `remoteDns` TEXT NOT NULL, `proxyApps` INTEGER NOT NULL, `bypass` INTEGER NOT NULL, `udpdns` INTEGER NOT NULL, `ipv6` INTEGER NOT NULL, `metered` INTEGER NOT NULL, `individual` TEXT NOT NULL, `tx` INTEGER NOT NULL, `rx` INTEGER NOT NULL, `userOrder` INTEGER NOT NULL, `plugin` TEXT, `udpFallback` INTEGER, `protocol` TEXT NOT NULL, `protocol_param` TEXT NOT NULL, `obfs` TEXT NOT NULL, `obfs_param` TEXT NOT NULL, `ssr_token` TEXT NOT NULL, `vpn_path` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `KeyValuePair` (`key` TEXT NOT NULL, `valueType` INTEGER NOT NULL, `value` BLOB NOT NULL, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'11bfd4d5f730a22629d38b0cd3ce8eeb\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(LT/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Profile`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `KeyValuePair`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->D(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->E(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->G(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(LT/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected c(LT/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->H(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->I(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->J(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(LT/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(LT/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->K(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;LT/g;)LT/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->L(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;LT/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->M(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->N(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PrivateDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->F(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(LT/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(LT/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LT/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, LR/c;->a(LT/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g(LT/g;)Landroidx/room/B$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LR/g$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LR/g$a;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "name"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, LR/g$a;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v6, "host"

    .line 51
    .line 52
    const-string v7, "TEXT"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v5 .. v11}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "host"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, LR/g$a;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    const-string v7, "remotePort"

    .line 69
    .line 70
    const-string v8, "INTEGER"

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "remotePort"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, LR/g$a;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    const-string v8, "password"

    .line 87
    .line 88
    const-string v9, "TEXT"

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v7 .. v13}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "password"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, LR/g$a;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const-string v9, "method"

    .line 105
    .line 106
    const-string v10, "TEXT"

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v8 .. v14}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "method"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, LR/g$a;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    const-string v10, "route"

    .line 123
    .line 124
    const-string v11, "TEXT"

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "route"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, LR/g$a;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const-string v11, "remoteDns"

    .line 142
    .line 143
    const-string v12, "TEXT"

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-direct/range {v10 .. v16}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "remoteDns"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v3, LR/g$a;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x1

    .line 159
    const-string v4, "proxyApps"

    .line 160
    .line 161
    const-string v5, "INTEGER"

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v3 .. v9}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "proxyApps"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v4, LR/g$a;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x1

    .line 177
    const-string v5, "bypass"

    .line 178
    .line 179
    const-string v6, "INTEGER"

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct/range {v4 .. v10}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "bypass"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v5, LR/g$a;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x1

    .line 195
    const-string v6, "udpdns"

    .line 196
    .line 197
    const-string v7, "INTEGER"

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-direct/range {v5 .. v11}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "udpdns"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v6, LR/g$a;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x1

    .line 213
    const-string v7, "ipv6"

    .line 214
    .line 215
    const-string v8, "INTEGER"

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-direct/range {v6 .. v12}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v2, "ipv6"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v7, LR/g$a;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const-string v8, "metered"

    .line 231
    .line 232
    const-string v9, "INTEGER"

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct/range {v7 .. v13}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "metered"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v8, LR/g$a;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x1

    .line 248
    const-string v9, "individual"

    .line 249
    .line 250
    const-string v10, "TEXT"

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-direct/range {v8 .. v14}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "individual"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v9, LR/g$a;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x1

    .line 266
    const-string v10, "tx"

    .line 267
    .line 268
    const-string v11, "INTEGER"

    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-direct/range {v9 .. v15}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v2, "tx"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v10, LR/g$a;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const-string v11, "rx"

    .line 284
    .line 285
    const-string v12, "INTEGER"

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-direct/range {v10 .. v16}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "rx"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v3, LR/g$a;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x1

    .line 301
    const-string v4, "userOrder"

    .line 302
    .line 303
    const-string v5, "INTEGER"

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-direct/range {v3 .. v9}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "userOrder"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v4, LR/g$a;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x1

    .line 319
    const-string v5, "plugin"

    .line 320
    .line 321
    const-string v6, "TEXT"

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-direct/range {v4 .. v10}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v2, "plugin"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v5, LR/g$a;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x1

    .line 336
    const-string v6, "udpFallback"

    .line 337
    .line 338
    const-string v7, "INTEGER"

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-direct/range {v5 .. v11}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "udpFallback"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v6, LR/g$a;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x1

    .line 353
    const-string v7, "protocol"

    .line 354
    .line 355
    const-string v8, "TEXT"

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-direct/range {v6 .. v12}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "protocol"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v7, LR/g$a;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const-string v8, "protocol_param"

    .line 371
    .line 372
    const-string v9, "TEXT"

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-direct/range {v7 .. v13}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v2, "protocol_param"

    .line 380
    .line 381
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v8, LR/g$a;

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x1

    .line 388
    const-string v9, "obfs"

    .line 389
    .line 390
    const-string v10, "TEXT"

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-direct/range {v8 .. v14}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v2, "obfs"

    .line 398
    .line 399
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v9, LR/g$a;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x1

    .line 406
    const-string v10, "obfs_param"

    .line 407
    .line 408
    const-string v11, "TEXT"

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-direct/range {v9 .. v15}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v2, "obfs_param"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v10, LR/g$a;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const-string v11, "ssr_token"

    .line 424
    .line 425
    const-string v12, "TEXT"

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-direct/range {v10 .. v16}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v2, "ssr_token"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v3, LR/g$a;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x1

    .line 441
    const-string v4, "vpn_path"

    .line 442
    .line 443
    const-string v5, "TEXT"

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-direct/range {v3 .. v9}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string v2, "vpn_path"

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljava/util/HashSet;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v5, LR/g;

    .line 467
    .line 468
    const-string v6, "Profile"

    .line 469
    .line 470
    invoke-direct {v5, v6, v1, v2, v4}, LR/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v6}, LR/g;->a(LT/g;Ljava/lang/String;)LR/g;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v5, v1}, LR/g;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const-string v4, "\n Found:\n"

    .line 482
    .line 483
    if-nez v2, :cond_0

    .line 484
    .line 485
    new-instance v0, Landroidx/room/B$b;

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v6, "Profile(com.github.shadowsocks.database.Profile).\n Expected:\n"

    .line 493
    .line 494
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v3, v1}, Landroidx/room/B$b;-><init>(ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 515
    .line 516
    const/4 v2, 0x3

    .line 517
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v5, LR/g$a;

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x1

    .line 524
    const-string v6, "key"

    .line 525
    .line 526
    const-string v7, "TEXT"

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    const/4 v9, 0x1

    .line 530
    invoke-direct/range {v5 .. v11}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v2, "key"

    .line 534
    .line 535
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v6, LR/g$a;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v12, 0x1

    .line 542
    const-string v7, "valueType"

    .line 543
    .line 544
    const-string v8, "INTEGER"

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-direct/range {v6 .. v12}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const-string v2, "valueType"

    .line 551
    .line 552
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v7, LR/g$a;

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x1

    .line 559
    const-string v8, "value"

    .line 560
    .line 561
    const-string v9, "BLOB"

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-direct/range {v7 .. v13}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const-string v2, "value"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v2, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v6, LR/g;

    .line 584
    .line 585
    const-string v7, "KeyValuePair"

    .line 586
    .line 587
    invoke-direct {v6, v7, v1, v2, v5}, LR/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v7}, LR/g;->a(LT/g;Ljava/lang/String;)LR/g;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v6, v0}, LR/g;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_1

    .line 599
    .line 600
    new-instance v1, Landroidx/room/B$b;

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v5, "KeyValuePair(com.github.shadowsocks.database.KeyValuePair).\n Expected:\n"

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v1, v3, v0}, Landroidx/room/B$b;-><init>(ZLjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_1
    new-instance v0, Landroidx/room/B$b;

    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-direct {v0, v1, v2}, Landroidx/room/B$b;-><init>(ZLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method
