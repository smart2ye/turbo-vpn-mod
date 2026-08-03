.class public final Lcom/chartboost/sdk/impl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v7$a;,
        Lcom/chartboost/sdk/impl/v7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;
    .locals 1

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/d7;->d:Lcom/chartboost/sdk/impl/d7;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v7;->b(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/n6;

    .line 7
    sget-object v2, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 8
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v7;->c(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)Lcom/chartboost/sdk/impl/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    const-string v0, "buildAdSessionVideoConfig error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;
    .locals 1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p2, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/f8;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    const-string p2, "buildHtmlContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Lcom/chartboost/sdk/impl/r;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    const-string p2, "buildNativeContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/p2;",
            ")",
            "Lcom/chartboost/sdk/impl/r;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/d7;->d:Lcom/chartboost/sdk/impl/d7;

    if-ne p6, v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    return-object p1

    :cond_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 40
    invoke-virtual/range {p2 .. p7}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/v7$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/p2;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/f8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Lcom/chartboost/sdk/impl/v7$a;"
        }
    .end annotation

    .line 28
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScriptResourcesList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationListConfig"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q;

    move-result-object v0

    move-object v1, p0

    move-object v8, p1

    move-object v7, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/r;

    move-result-object p3

    .line 31
    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/p;->a(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)Lcom/chartboost/sdk/impl/p;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/chartboost/sdk/impl/v7$a;

    .line 34
    invoke-static {p3}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;

    move-result-object p4

    .line 35
    const-string p5, "it"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/c7;

    move-result-object p2

    .line 36
    invoke-direct {p1, p3, p4, p2}, Lcom/chartboost/sdk/impl/v7$a;-><init>(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/c7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 37
    const-string p2, "OMSDK create session exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "buildVerificationResources invalid url"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/chartboost/sdk/impl/eb;

    .line 19
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->c()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/eb;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v3, v2, v1}, Lcom/chartboost/sdk/impl/fb;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/fb;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 24
    :goto_1
    const-string v0, "buildVerificationResources error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/v7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/q3;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/v7$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->e:Lcom/chartboost/sdk/impl/q3;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->g:Lcom/chartboost/sdk/impl/q3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->f:Lcom/chartboost/sdk/impl/q3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->d:Lcom/chartboost/sdk/impl/q3;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/q3;->e:Lcom/chartboost/sdk/impl/q3;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/d7;)Lcom/chartboost/sdk/impl/e8;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/v7$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/e8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 43
    .line 44
    return-object p1
.end method
