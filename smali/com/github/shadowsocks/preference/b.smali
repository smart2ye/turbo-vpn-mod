.class public Lcom/github/shadowsocks/preference/b;
.super Landroidx/preference/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/github/shadowsocks/database/a$b;

.field private final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/database/a$b;)V
    .locals 1

    .line 1
    const-string v0, "kvPairDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/shadowsocks/preference/b;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/shadowsocks/preference/a;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/github/shadowsocks/preference/a;->a(Landroidx/preference/f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/preference/b;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return p2
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/preference/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/preference/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/preference/b;->n(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    new-instance v1, Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/github/shadowsocks/database/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/github/shadowsocks/database/a;->k(Z)Lcom/github/shadowsocks/database/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Lcom/github/shadowsocks/database/a$b;->b(Lcom/github/shadowsocks/database/a;)J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/preference/b;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    new-instance v1, Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/github/shadowsocks/database/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/github/shadowsocks/database/a;->h(J)Lcom/github/shadowsocks/database/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Lcom/github/shadowsocks/database/a$b;->b(Lcom/github/shadowsocks/database/a;)J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/preference/b;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/preference/b;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 13
    .line 14
    new-instance v1, Lcom/github/shadowsocks/database/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/github/shadowsocks/database/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/github/shadowsocks/database/a;->i(Ljava/lang/String;)Lcom/github/shadowsocks/database/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Lcom/github/shadowsocks/database/a$b;->b(Lcom/github/shadowsocks/database/a;)J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/preference/b;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/preference/b;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 13
    .line 14
    new-instance v1, Lcom/github/shadowsocks/database/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/github/shadowsocks/database/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/github/shadowsocks/database/a;->j(Ljava/util/Set;)Lcom/github/shadowsocks/database/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Lcom/github/shadowsocks/database/a$b;->b(Lcom/github/shadowsocks/database/a;)J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/preference/b;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/github/shadowsocks/database/a$b;->get(Ljava/lang/String;)Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/a;->a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/github/shadowsocks/database/a$b;->get(Ljava/lang/String;)Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/a;->c()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/github/shadowsocks/database/a$b;->get(Ljava/lang/String;)Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/a;->c()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/github/shadowsocks/database/a$b;->get(Ljava/lang/String;)Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/a;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/github/shadowsocks/database/a$b;->get(Ljava/lang/String;)Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public o(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    new-instance v1, Lcom/github/shadowsocks/database/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/github/shadowsocks/database/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/github/shadowsocks/database/a;->h(J)Lcom/github/shadowsocks/database/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Lcom/github/shadowsocks/database/a$b;->b(Lcom/github/shadowsocks/database/a;)J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/preference/b;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lcom/github/shadowsocks/preference/a;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/preference/b;->a:Lcom/github/shadowsocks/database/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/github/shadowsocks/database/a$b;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/preference/b;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
