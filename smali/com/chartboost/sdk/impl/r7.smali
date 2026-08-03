.class public final Lcom/chartboost/sdk/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t7;

.field public final b:Lcom/chartboost/sdk/impl/v7;

.field public c:Lcom/chartboost/sdk/impl/w7;

.field public d:Lcom/chartboost/sdk/impl/wb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/v7;)V
    .locals 1

    .line 1
    const-string v0, "openMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openMeasurementSessionBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7;->b:Lcom/chartboost/sdk/impl/v7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->d()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, "onImpressionNotifyVideoComplete missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(F)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 36
    const-string p1, "onImpressionNotifyVolumeChanged missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(FF)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 34
    const-string p1, "onImpressionNotifyVideoStarted missing om tracker"

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/chartboost/sdk/impl/wb$b;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTrackerListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->g()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->b()Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/wb;

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->a()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->b()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->f()J

    move-result-wide v7

    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->c()I

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/wb;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V

    .line 10
    invoke-virtual {v1, p4}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/wb$b;)V

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wb;->h()V

    .line 12
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 13
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/p2;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;)V"
        }
    .end annotation

    .line 37
    const-string v0, "mtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScriptResourcesList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/r7;->b(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    const-string p2, "OMSDK Session error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g8;)V
    .locals 2

    .line 15
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Lcom/chartboost/sdk/impl/g8;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, "onImpressionNotifyStateChanged missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t8;)V
    .locals 4

    .line 25
    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 27
    sget-object v3, Lcom/chartboost/sdk/impl/r7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->j()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->f()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->e()V

    .line 31
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    .line 32
    const-string p1, "onImpressionNotifyVideoProgress missing om tracker"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->l()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/Integer;)V

    .line 43
    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 44
    const-string p1, "startAndLoadSession missing tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->c()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->b()V

    .line 21
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 22
    const-string p1, "onImpressionNotifyVideoBuffer missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->h()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "onImpressionNotifyVideoResumed missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/d7;",
            "Lcom/chartboost/sdk/impl/p2;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->j()V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7;->b:Lcom/chartboost/sdk/impl/v7;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/f8;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->h()Z

    move-result v7

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->d()Ljava/util/List;

    move-result-object v8

    move-object v3, p1

    move-object v2, p2

    move-object v6, p4

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/f8;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/v7$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Lcom/chartboost/sdk/impl/w7;

    iget-object p4, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/t7;->g()Z

    move-result p4

    invoke-direct {p2, p1, p4}, Lcom/chartboost/sdk/impl/w7;-><init>(Lcom/chartboost/sdk/impl/v7$a;Z)V

    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/r7;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->g()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onImpressionNotifyVideoPaused missing om tracker"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->k()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onImpressionNotifyClick missing om tracker"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->m()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onImpressionDestroyWebview missing om tracker"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 22
    .line 23
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->i()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "onImpressionNotifyVideoSkipped missing om tracker"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/wb;

    .line 10
    .line 11
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "signalImpressionEvent missing om tracker"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 10
    .line 11
    return-void
.end method
