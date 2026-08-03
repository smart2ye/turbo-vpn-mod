.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ly1/q;Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ly1/u;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ly1/q;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Ly1/u;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-interface {p0, p1}, Ly1/q;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Ly1/C;->c()Ly1/C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, p0}, Ly1/C;->f(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ly1/A;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ly1/q;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-interface {p0, p1}, Ly1/q;->a(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ls1/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ls1/b;->h(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/b;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ls1/b;->k(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static g(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;
    .locals 1

    .line 1
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ls1/c;->e(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ls1/b;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Boolean;ZLt1/c;)V
    .locals 2

    .line 1
    const-string v0, "PurchaseConfig"

    .line 2
    .line 3
    const-string v1, "PurchaseEntrance init: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ls1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls1/b;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Ls1/b;->z(Lt1/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ls1/b;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ls1/b;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Ls1/c;->g(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Ly1/A;->f(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ly1/A;->h(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/b;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ls1/b;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
    .locals 2

    .line 1
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt1/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0}, Lt1/f$a;-><init>(Ly1/w;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Ly1/A;->l(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Ly1/A;->p(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/content/Context;Ly1/q;)V
    .locals 2

    .line 1
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt1/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lt1/e;-><init>(Ly1/q;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ly1/A;->n(Landroid/content/Context;Ly1/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Landroid/content/Context;Ly1/r;)V
    .locals 1

    .line 1
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ly1/A;->n(Landroid/content/Context;Ly1/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Ls1/b;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static t(Lt1/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt1/a;->c(Lt1/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lt1/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt1/a;->d(Lt1/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PurchaseConfig"

    .line 2
    .line 3
    const-string v1, "PurchaseEntrance updateRemoteConfig: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ls1/b;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ls1/c;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static w(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PurchaseEntrance updateRemoteConfig targetLevel: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PurchaseConfig"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Ls1/b;->c(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ls1/c;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
