.class abstract Lkotlin/sequences/s;
.super Lkotlin/sequences/n;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/sequences/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/sequences/i;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/sequences/s;->l(Lkotlin/sequences/i;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/s;->q(Lm5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/sequences/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)Lkotlin/sequences/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/s$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/sequences/s;->h(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lkotlin/sequences/i;)Lkotlin/sequences/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/sequences/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i()Lkotlin/sequences/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lkotlin/sequences/i;)Lkotlin/sequences/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/sequences/p;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/sequences/s;->k(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final k(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/sequences/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/sequences/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/sequences/y;->e(Lm5/l;)Lkotlin/sequences/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    .line 13
    .line 14
    new-instance v1, Lkotlin/sequences/r;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/sequences/r;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/i;Lm5/l;Lm5/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final l(Lkotlin/sequences/i;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Lm5/l;)Lkotlin/sequences/i;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/g;

    .line 12
    .line 13
    new-instance v1, Lkotlin/sequences/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/sequences/o;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/g;-><init>(Lm5/a;Lm5/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static o(Lm5/a;)Lkotlin/sequences/i;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/g;

    .line 7
    .line 8
    new-instance v1, Lkotlin/sequences/q;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlin/sequences/q;-><init>(Lm5/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/sequences/g;-><init>(Lm5/a;Lm5/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/sequences/s;->h(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Lm5/a;Lm5/l;)Lkotlin/sequences/i;
    .locals 1

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/sequences/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/g;-><init>(Lm5/a;Lm5/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final q(Lm5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final varargs s([Ljava/lang/Object;)Lkotlin/sequences/i;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/e;->z([Ljava/lang/Object;)Lkotlin/sequences/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
