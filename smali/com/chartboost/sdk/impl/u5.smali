.class public final Lcom/chartboost/sdk/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/s5;

.field public final b:Lcom/chartboost/sdk/impl/z8;

.field public final c:Lcom/chartboost/sdk/impl/o9;

.field public final d:Lcom/chartboost/sdk/impl/b4;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s5;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b4;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererActivityBridge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayMeasurement"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u5;->c:Lcom/chartboost/sdk/impl/o9;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u5;->d:Lcom/chartboost/sdk/impl/b4;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/chartboost/sdk/impl/u5;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9
    const-string v0, "restoreOriginalOrientation: "

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->a()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget v3, p0, Lcom/chartboost/sdk/impl/u5;->e:I

    if-eq v2, v3, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/chartboost/sdk/impl/u5;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iget v2, p0, Lcom/chartboost/sdk/impl/u5;->e:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->a()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u5;->j()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_1
    const-string p2, "applyOrientationProperties: "

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/vb;)V
    .locals 1

    .line 7
    const-string v0, "viewBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s5;->a(Lcom/chartboost/sdk/impl/vb;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z8;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Cannot perform onStop"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->a()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/z8;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u5;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z8;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Cannot perform onStop"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z8;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Cannot perform onPause"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->a()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->c:Lcom/chartboost/sdk/impl/o9;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/o9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    const-string v1, "Cannot lock the orientation in activity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->a()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/z8;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Cannot setActivityRendererInterface"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z8;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    const-string v1, "Cannot perform onResume"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->d()V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->a()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->c:Lcom/chartboost/sdk/impl/o9;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u5;->d:Lcom/chartboost/sdk/impl/b4;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/b8;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v0

    .line 51
    const-string v1, "Cannot lock the orientation in activity"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z8;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Cannot perform onResume"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/z8;

    .line 17
    .line 18
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->A:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z8;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "onAttachedToWindow"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->a()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/chartboost/sdk/impl/u5;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "saveOriginalOrientation: "

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
