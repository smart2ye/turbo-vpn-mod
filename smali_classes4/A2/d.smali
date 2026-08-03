.class public abstract synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA2/e;LA2/B;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LA2/e;->d(LA2/B;)LX2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, LX2/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(LA2/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LA2/B;->b(Ljava/lang/Class;)LA2/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA2/e;->c(LA2/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LA2/e;Ljava/lang/Class;)LX2/a;
    .locals 0

    .line 1
    invoke-static {p1}, LA2/B;->b(Ljava/lang/Class;)LA2/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA2/e;->h(LA2/B;)LX2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LA2/e;Ljava/lang/Class;)LX2/b;
    .locals 0

    .line 1
    invoke-static {p1}, LA2/B;->b(Ljava/lang/Class;)LA2/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA2/e;->d(LA2/B;)LX2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(LA2/e;LA2/B;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LA2/e;->b(LA2/B;)LX2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LX2/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(LA2/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LA2/B;->b(Ljava/lang/Class;)LA2/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LA2/e;->f(LA2/B;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
