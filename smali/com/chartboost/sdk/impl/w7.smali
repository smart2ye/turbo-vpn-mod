.class public final Lcom/chartboost/sdk/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v7$a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v7$a;Z)V
    .locals 1

    .line 1
    const-string v0, "sessionHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->a()Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaEvents are null when executing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaEvents valid when executing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v7$a;->a()Lcom/chartboost/sdk/impl/c7;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "OMSDK signal impression event OM is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->b()Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->a()V

    .line 13
    const-string v0, "Signal om ad event impression occurred!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    sget-object v0, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 15
    const-string v0, "Omid signal impression event is null!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaVolumeChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/c7;->c(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->c:Z

    .line 33
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->e:Z

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/c7;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    const-string p2, "Error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 5
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->c()Lcom/chartboost/sdk/impl/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/chartboost/sdk/impl/h5;->e:Lcom/chartboost/sdk/impl/h5;

    .line 8
    const-string v2, "Industry Icon"

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/h5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g8;)V
    .locals 2

    .line 38
    const-string v0, "playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaStateChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/g8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    const-string p1, "OMSDK signal load OM is disabled by the cb config!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->b()Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    sget-object v4, Lcom/chartboost/sdk/impl/i8;->f:Lcom/chartboost/sdk/impl/i8;

    .line 23
    invoke-static {p1, v3, v4}, Lcom/chartboost/sdk/impl/cb;->a(FZLcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/cb;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/i8;->f:Lcom/chartboost/sdk/impl/i8;

    .line 25
    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/cb;->a(ZLcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/cb;

    move-result-object p1

    .line 26
    :goto_2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/cb;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->b()V

    .line 28
    :goto_3
    const-string p1, "Signal om ad event loaded!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    .line 30
    const-string p1, "Omid load event is null!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_5
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "signalMediaBufferFinish"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Error"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "signalMediaBufferStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Error"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "signalMediaComplete"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    const-string v1, "Error"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Signal media first quartile"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signalMediaFirstQuartile"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    const-string v1, "Error"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Signal media midpoint"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signalMediaMidpoint"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    const-string v1, "Error"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "signalMediaPause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Error"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "signalMediaResume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Error"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Signal media skipped"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signalMediaSkipped"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    const-string v1, "Error"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Signal media third quartile"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "signalMediaThirdQuartile"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c7;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    const-string v1, "Error"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "signalUserInteractionClick"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/x6;->c:Lcom/chartboost/sdk/impl/x6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/x6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Error"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OMSDK start session OM is disabled by the cb config!"

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->c()Lcom/chartboost/sdk/impl/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Omid session started successfully! Version: "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/chartboost/sdk/impl/p7;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "Omid start session is null!"

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    const-string v1, "Error"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/w7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OMSDK stop session OM is disabled by the cb config!"

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v7$a;->c()Lcom/chartboost/sdk/impl/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/p7;->c()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Omid session finished!"

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    const-string v1, "OMSDK stop session exception"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/p;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/k;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/p;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w7;->a:Lcom/chartboost/sdk/impl/v7$a;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/v7$a;->a(Lcom/chartboost/sdk/impl/k;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
