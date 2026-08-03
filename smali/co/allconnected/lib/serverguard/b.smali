.class abstract Lco/allconnected/lib/serverguard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Lco/allconnected/lib/serverguard/AliveModel;)Lco/allconnected/lib/serverguard/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lco/allconnected/lib/serverguard/b;->b(Ljava/lang/String;Lco/allconnected/lib/serverguard/AliveModel;Lco/allconnected/lib/serverguard/a;)Lco/allconnected/lib/serverguard/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lco/allconnected/lib/serverguard/b;->c(Lco/allconnected/lib/serverguard/AliveModel;Lco/allconnected/lib/serverguard/a;)Lco/allconnected/lib/serverguard/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static b(Ljava/lang/String;Lco/allconnected/lib/serverguard/AliveModel;Lco/allconnected/lib/serverguard/a;)Lco/allconnected/lib/serverguard/c;
    .locals 1

    .line 1
    new-instance v0, Lco/allconnected/lib/serverguard/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lco/allconnected/lib/serverguard/c;-><init>(Lco/allconnected/lib/serverguard/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/allconnected/lib/serverguard/e;

    .line 7
    .line 8
    invoke-direct {p2}, Lco/allconnected/lib/serverguard/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lco/allconnected/lib/serverguard/e;->a(Ljava/lang/String;Lco/allconnected/lib/serverguard/AliveModel;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lco/allconnected/lib/serverguard/a;->n(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Lco/allconnected/lib/serverguard/a;->m(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static c(Lco/allconnected/lib/serverguard/AliveModel;Lco/allconnected/lib/serverguard/a;)Lco/allconnected/lib/serverguard/d;
    .locals 1

    .line 1
    new-instance v0, Lco/allconnected/lib/serverguard/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco/allconnected/lib/serverguard/d;-><init>(Lco/allconnected/lib/serverguard/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/allconnected/lib/serverguard/AliveModel;->getPublicImgs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lco/allconnected/lib/serverguard/a;->n(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Lco/allconnected/lib/serverguard/a;->m(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
