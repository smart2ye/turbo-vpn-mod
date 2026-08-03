.class Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;
.super Landroidx/room/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->h(Landroidx/room/n;)LT/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `conns` (`server_ip` TEXT NOT NULL, `score` INTEGER NOT NULL, `server_attribute` TEXT, `conn_times` INTEGER NOT NULL, `is_changed` INTEGER NOT NULL, PRIMARY KEY(`server_ip`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'db2e9675e404795745cfb238d321d92b\')"

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
    const-string v0, "DROP TABLE IF EXISTS `conns`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->A(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->B(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->D(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->E(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->F(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->G(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->H(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;LT/g;)LT/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->I(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;LT/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->J(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->K(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lco/allconnected/lib/stat/StatRoomDatabase_Impl$a;->b:Lco/allconnected/lib/stat/StatRoomDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lco/allconnected/lib/stat/StatRoomDatabase_Impl;->C(Lco/allconnected/lib/stat/StatRoomDatabase_Impl;)Ljava/util/List;

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
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    const-string v3, "server_ip"

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
    const-string v1, "server_ip"

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
    const-string v4, "score"

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
    const-string v1, "score"

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
    const-string v5, "server_attribute"

    .line 47
    .line 48
    const-string v6, "TEXT"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v10}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "server_attribute"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, LR/g$a;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    const-string v6, "conn_times"

    .line 64
    .line 65
    const-string v7, "INTEGER"

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v5 .. v11}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "conn_times"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v6, LR/g$a;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const-string v7, "is_changed"

    .line 82
    .line 83
    const-string v8, "INTEGER"

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, LR/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "is_changed"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/HashSet;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LR/g;

    .line 107
    .line 108
    const-string v5, "conns"

    .line 109
    .line 110
    invoke-direct {v4, v5, v0, v1, v3}, LR/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, LR/g;->a(LT/g;Ljava/lang/String;)LR/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4, p1}, LR/g;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    new-instance v0, Landroidx/room/B$b;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "conns(co.allconnected.lib.stat.Conn).\n Expected:\n"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "\n Found:\n"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, v2, p1}, Landroidx/room/B$b;-><init>(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    new-instance p1, Landroidx/room/B$b;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, v0, v1}, Landroidx/room/B$b;-><init>(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
