.class public final Lcom/yandex/mobile/ads/impl/v50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/v50$a;,
        Lcom/yandex/mobile/ads/impl/v50$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/do1;

.field private final b:Lcom/yandex/mobile/ads/impl/q50;

.field private final c:Lcom/yandex/mobile/ads/impl/x50;

.field private final d:Lcom/yandex/mobile/ads/impl/w50;

.field private e:Z

.field private final f:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/w50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v50;->a:Lcom/yandex/mobile/ads/impl/do1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v50;->c:Lcom/yandex/mobile/ads/impl/x50;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    .line 11
    .line 12
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/w50;->c()Lcom/yandex/mobile/ads/impl/eo1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v50;->f:Lcom/yandex/mobile/ads/impl/eo1;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->c:Lcom/yandex/mobile/ads/impl/x50;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x50;->a(Ljava/io/IOException;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w50;->c()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v50;->a:Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/do1;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/io1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    const-string v0, "Content-Type"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/w50;->b(Lcom/yandex/mobile/ads/impl/yq1;)J

    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lokio/B;

    move-result-object p1

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/v50$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/v50$b;-><init>(Lcom/yandex/mobile/ads/impl/v50;Lokio/B;J)V

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/io1;

    invoke-static {v3}, Lokio/p;->d(Lokio/B;)Lokio/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/io1;-><init>(Ljava/lang/String;JLokio/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/io/IOException;)V

    .line 20
    throw p1
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/w50;->a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/v50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/io/IOException;)V

    .line 25
    throw p1
.end method

.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->a:Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0, p0, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/do1;->a(Lcom/yandex/mobile/ads/impl/v50;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;)Lokio/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v50;->e:Z

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cq1;->a()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/zp1;J)Lokio/z;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/v50$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v50$a;-><init>(Lcom/yandex/mobile/ads/impl/v50;Lokio/z;J)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w50;->cancel()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w50;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->a:Lcom/yandex/mobile/ads/impl/do1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/yandex/mobile/ads/impl/do1;->a(Lcom/yandex/mobile/ads/impl/v50;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/zp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/zp1;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w50;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w50;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->f:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/q50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/x50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->c:Lcom/yandex/mobile/ads/impl/x50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->c:Lcom/yandex/mobile/ads/impl/x50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x50;->a()Lcom/yandex/mobile/ads/impl/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v50;->f:Lcom/yandex/mobile/ads/impl/eo1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->k()Lcom/yandex/mobile/ads/impl/zs1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v50;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->d:Lcom/yandex/mobile/ads/impl/w50;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w50;->c()Lcom/yandex/mobile/ads/impl/eo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->a:Lcom/yandex/mobile/ads/impl/do1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/do1;->a(Lcom/yandex/mobile/ads/impl/v50;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v50;->b:Lcom/yandex/mobile/ads/impl/q50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
