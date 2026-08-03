.class public final Lcom/github/shadowsocks/preference/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/shadowsocks/preference/a;


# static fields
.field public static final a:Lcom/github/shadowsocks/preference/DataStore;

.field private static final b:Lcom/github/shadowsocks/preference/b;

.field private static final c:Lcom/github/shadowsocks/preference/b;

.field private static final d:LZ4/f;

.field private static final e:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/shadowsocks/preference/DataStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/preference/DataStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 7
    .line 8
    new-instance v1, Lcom/github/shadowsocks/preference/b;

    .line 9
    .line 10
    sget-object v2, Lcom/github/shadowsocks/database/PublicDatabase;->o:Lcom/github/shadowsocks/database/PublicDatabase$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/github/shadowsocks/database/PublicDatabase$a;->b()Lcom/github/shadowsocks/database/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/github/shadowsocks/preference/b;-><init>(Lcom/github/shadowsocks/database/a$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 20
    .line 21
    new-instance v2, Lcom/github/shadowsocks/preference/b;

    .line 22
    .line 23
    sget-object v3, Lcom/github/shadowsocks/database/PrivateDatabase;->o:Lcom/github/shadowsocks/database/PrivateDatabase$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->b()Lcom/github/shadowsocks/database/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/github/shadowsocks/preference/b;-><init>(Lcom/github/shadowsocks/database/a$b;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/github/shadowsocks/preference/DataStore;->c:Lcom/github/shadowsocks/preference/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/github/shadowsocks/preference/b;->p(Lcom/github/shadowsocks/preference/a;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore$userIndex$2;->INSTANCE:Lcom/github/shadowsocks/preference/DataStore$userIndex$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/github/shadowsocks/preference/DataStore;->d:LZ4/f;

    .line 44
    .line 45
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore$hasArc0$2;->INSTANCE:Lcom/github/shadowsocks/preference/DataStore$hasArc0$2;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/github/shadowsocks/preference/DataStore;->e:LZ4/f;

    .line 52
    .line 53
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

.method private final e(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/shadowsocks/preference/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/github/shadowsocks/preference/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/shadowsocks/preference/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/github/shadowsocks/preference/DataStore;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, p2, v2, v0, v1}, Lcom/github/shadowsocks/utils/UtilsKt;->j(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->d:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a(Landroidx/preference/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "profileId"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/github/shadowsocks/preference/DataStore;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/github/shadowsocks/utils/DirectBoot;->a:Lcom/github/shadowsocks/utils/DirectBoot;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p2, v0}, Lcom/github/shadowsocks/utils/DirectBoot;->f(Lcom/github/shadowsocks/utils/DirectBoot;Lcom/github/shadowsocks/database/Profile;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->e:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 2
    .line 3
    const-string v1, "shareOverLan"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/shadowsocks/preference/DataStore;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/github/shadowsocks/preference/b;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0.0.0.0"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "127.0.0.1"

    .line 19
    .line 20
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-string v0, "portLocalDns"

    .line 2
    .line 3
    const/16 v1, 0x154a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/github/shadowsocks/preference/DataStore;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    const-string v0, "portProxy"

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/github/shadowsocks/preference/DataStore;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    const-string v0, "portTransproxy"

    .line 2
    .line 3
    const/16 v1, 0x2008

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/github/shadowsocks/preference/DataStore;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 2
    .line 3
    const-string v1, "profileId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/preference/b;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final j()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "127.0.0.1"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/shadowsocks/preference/DataStore;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lcom/github/shadowsocks/preference/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 2
    .line 3
    const-string v1, "serviceMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/preference/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "vpn"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/shadowsocks/net/TcpFastOpen;->a:Lcom/github/shadowsocks/net/TcpFastOpen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/net/TcpFastOpen;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 10
    .line 11
    const-string v1, "tcp_fastopen"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/github/shadowsocks/preference/b;->a(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->b:Lcom/github/shadowsocks/preference/b;

    .line 2
    .line 3
    const-string v1, "profileId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/github/shadowsocks/preference/b;->o(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
