.class public final Lcom/github/shadowsocks/database/PrivateDatabase_Impl;
.super Lcom/github/shadowsocks/database/PrivateDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:Lcom/github/shadowsocks/database/Profile$c;

.field private volatile r:Lcom/github/shadowsocks/database/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/database/PrivateDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;LT/g;)LT/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:LT/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;LT/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->t(LT/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Lcom/github/shadowsocks/database/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->r:Lcom/github/shadowsocks/database/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->r:Lcom/github/shadowsocks/database/a$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->r:Lcom/github/shadowsocks/database/a$b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/github/shadowsocks/database/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/github/shadowsocks/database/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->r:Lcom/github/shadowsocks/database/a$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->r:Lcom/github/shadowsocks/database/a$b;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public C()Lcom/github/shadowsocks/database/Profile$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->q:Lcom/github/shadowsocks/database/Profile$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->q:Lcom/github/shadowsocks/database/Profile$c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->q:Lcom/github/shadowsocks/database/Profile$c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/github/shadowsocks/database/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/github/shadowsocks/database/d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->q:Lcom/github/shadowsocks/database/Profile$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/PrivateDatabase_Impl;->q:Lcom/github/shadowsocks/database/Profile$c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected g()Landroidx/room/v;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/v;

    .line 13
    .line 14
    const-string v3, "Profile"

    .line 15
    .line 16
    const-string v4, "KeyValuePair"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/v;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method protected h(Landroidx/room/n;)LT/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/B;

    .line 2
    .line 3
    new-instance v1, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/github/shadowsocks/database/PrivateDatabase_Impl$a;-><init>(Lcom/github/shadowsocks/database/PrivateDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "11bfd4d5f730a22629d38b0cd3ce8eeb"

    .line 11
    .line 12
    const-string v3, "2015c290b0a908b22049002e6394f0dc"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/B;-><init>(Landroidx/room/n;Landroidx/room/B$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/n;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LT/h$b;->a(Landroid/content/Context;)LT/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LT/h$b$a;->c(Ljava/lang/String;)LT/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LT/h$b$a;->b(LT/h$a;)LT/h$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LT/h$b$a;->a()LT/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/n;->a:LT/h$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LT/h$c;->a(LT/h$b;)LT/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [LQ/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public n()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/github/shadowsocks/database/Profile$c;

    .line 7
    .line 8
    invoke-static {}, Lcom/github/shadowsocks/database/d;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/github/shadowsocks/database/a$b;

    .line 16
    .line 17
    invoke-static {}, Lcom/github/shadowsocks/database/b;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
