.class public final Lcom/github/shadowsocks/database/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/github/shadowsocks/database/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/database/e;

    invoke-direct {v0}, Lcom/github/shadowsocks/database/e;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/database/e;->a:Lcom/github/shadowsocks/database/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/github/shadowsocks/database/e;Lcom/github/shadowsocks/database/Profile;ILjava/lang/Object;)Lcom/github/shadowsocks/database/Profile;
    .locals 34

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/github/shadowsocks/database/Profile;

    .line 6
    .line 7
    const v32, 0x3ffffff

    .line 8
    .line 9
    .line 10
    const/16 v33, 0x0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    const-wide/16 v19, 0x0

    .line 31
    .line 32
    const-wide/16 v21, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v33}, Lcom/github/shadowsocks/database/Profile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object/from16 v0, p0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/database/e;->a(Lcom/github/shadowsocks/database/Profile;)Lcom/github/shadowsocks/database/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/github/shadowsocks/database/Profile;)Lcom/github/shadowsocks/database/Profile;
    .locals 4

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/github/shadowsocks/database/Profile;->setId(J)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/github/shadowsocks/database/PrivateDatabase;->o:Lcom/github/shadowsocks/database/PrivateDatabase$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->c()Lcom/github/shadowsocks/database/Profile$c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/github/shadowsocks/database/Profile$c;->c()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/github/shadowsocks/database/Profile;->setUserOrder(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->c()Lcom/github/shadowsocks/database/Profile$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/github/shadowsocks/database/Profile$c;->a(Lcom/github/shadowsocks/database/Profile;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/github/shadowsocks/database/Profile;->setId(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/github/shadowsocks/database/PrivateDatabase;->o:Lcom/github/shadowsocks/database/PrivateDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->c()Lcom/github/shadowsocks/database/Profile$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/github/shadowsocks/database/Profile$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2, v1, v2}, Lcom/github/shadowsocks/database/e;->b(Lcom/github/shadowsocks/database/e;Lcom/github/shadowsocks/database/Profile;ILjava/lang/Object;)Lcom/github/shadowsocks/database/Profile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/github/shadowsocks/preference/DataStore;->o(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final d(Lcom/github/shadowsocks/database/Profile;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getUdpFallback()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/github/shadowsocks/database/e;->a:Lcom/github/shadowsocks/database/e;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/github/shadowsocks/database/e;->e(J)Lcom/github/shadowsocks/database/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final e(J)Lcom/github/shadowsocks/database/Profile;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/github/shadowsocks/database/PrivateDatabase;->o:Lcom/github/shadowsocks/database/PrivateDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->c()Lcom/github/shadowsocks/database/Profile$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/github/shadowsocks/database/Profile$c;->e(J)Lcom/github/shadowsocks/database/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final f(Lcom/github/shadowsocks/database/Profile;)V
    .locals 34

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v32, 0x17fff01

    .line 9
    .line 10
    .line 11
    const/16 v33, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v21, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const-string v29, ""

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const-string v31, ""

    .line 58
    .line 59
    invoke-static/range {v1 .. v33}, Lcom/github/shadowsocks/database/Profile;->copy$default(Lcom/github/shadowsocks/database/Profile;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/github/shadowsocks/database/Profile;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/github/shadowsocks/database/PrivateDatabase;->o:Lcom/github/shadowsocks/database/PrivateDatabase$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->c()Lcom/github/shadowsocks/database/Profile$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lcom/github/shadowsocks/database/Profile$c;->d(Lcom/github/shadowsocks/database/Profile;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Check failed."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
