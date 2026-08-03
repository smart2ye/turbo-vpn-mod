.class Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;
.super Landroidx/room/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/database/PublicDatabase_Impl;->h(Landroidx/room/n;)LT/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/database/PublicDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `KeyValuePair` (`key` TEXT NOT NULL, `valueType` INTEGER NOT NULL, `value` BLOB NOT NULL, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f1aab1fb633378621635c344dbc8ac7b\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(LT/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `KeyValuePair`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->C(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->D(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->F(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(LT/g;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected c(LT/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->G(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->H(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->I(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->J(Lcom/github/shadowsocks/database/PublicDatabase_Impl;LT/g;)LT/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->K(Lcom/github/shadowsocks/database/PublicDatabase_Impl;LT/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->L(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->M(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/github/shadowsocks/database/PublicDatabase_Impl$a;->b:Lcom/github/shadowsocks/database/PublicDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/github/shadowsocks/database/PublicDatabase_Impl;->E(Lcom/github/shadowsocks/database/PublicDatabase_Impl;)Ljava/util/List;

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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LR/g$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "key"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "key"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LR/g$a;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "valueType"

    .line 30
    .line 31
    const-string v5, "INTEGER"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "valueType"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, LR/g$a;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "value"

    .line 47
    .line 48
    const-string v6, "BLOB"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "value"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LR/g;

    .line 72
    .line 73
    const-string v5, "KeyValuePair"

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v1, v3}, LR/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, LR/g;->a(LT/g;Ljava/lang/String;)LR/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, LR/g;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Landroidx/room/B$b;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "KeyValuePair(com.github.shadowsocks.database.KeyValuePair).\n Expected:\n"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n Found:\n"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v2, p1}, Landroidx/room/B$b;-><init>(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance p1, Landroidx/room/B$b;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p1, v0, v1}, Landroidx/room/B$b;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
