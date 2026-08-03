.class public final Lcom/yandex/mobile/ads/impl/gm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u30;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/pv;

.field private final c:Lcom/yandex/mobile/ads/impl/hm;

.field private final d:Lcom/yandex/mobile/ads/impl/sm;

.field private e:Lcom/yandex/mobile/ads/impl/u30$a;

.field private volatile f:Lcom/yandex/mobile/ads/impl/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gm1;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p3, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/yandex/mobile/ads/impl/pv$a;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/pv$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ew0$f;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/pv$a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ew0$f;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/pv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pv$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/pv$a;->a(I)Lcom/yandex/mobile/ads/impl/pv$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm1;->b:Lcom/yandex/mobile/ads/impl/pv;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hm$a;->b()Lcom/yandex/mobile/ads/impl/hm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gm1;->c:Lcom/yandex/mobile/ads/impl/hm;

    .line 54
    .line 55
    new-instance p3, Lcom/yandex/mobile/ads/impl/V2;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/yandex/mobile/ads/impl/V2;-><init>(Lcom/yandex/mobile/ads/impl/gm1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/yandex/mobile/ads/impl/sm;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/sm;-><init>(Lcom/yandex/mobile/ads/impl/hm;Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/sm$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm1;->d:Lcom/yandex/mobile/ads/impl/sm;

    .line 66
    .line 67
    return-void
.end method

.method private a(JJJ)V
    .locals 6

    .line 17
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/gm1;->e:Lcom/yandex/mobile/ads/impl/u30$a;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p6, p3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p6, v0

    long-to-float v0, p1

    div-float/2addr p6, v0

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    .line 18
    :goto_2
    move-object v0, p5

    check-cast v0, Lcom/yandex/mobile/ads/impl/r30$d;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/r30$d;->a(JJF)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gm1;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/gm1;->a(JJJ)V

    return-void
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/gm1;)Lcom/yandex/mobile/ads/impl/sm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gm1;->d:Lcom/yandex/mobile/ads/impl/sm;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u30$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm1;->e:Lcom/yandex/mobile/ads/impl/u30$a;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/gm1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/gm1$a;-><init>(Lcom/yandex/mobile/ads/impl/gm1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm1;->f:Lcom/yandex/mobile/ads/impl/et1;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm1;->g:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm1;->f:Lcom/yandex/mobile/ads/impl/et1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm1;->f:Lcom/yandex/mobile/ads/impl/et1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et1;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/gl1;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 11
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 12
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm1;->f:Lcom/yandex/mobile/ads/impl/et1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et1;->a()V

    .line 15
    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gm1;->f:Lcom/yandex/mobile/ads/impl/et1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/et1;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gm1;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm1;->f:Lcom/yandex/mobile/ads/impl/et1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/et1;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm1;->c:Lcom/yandex/mobile/ads/impl/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm;->f()Lcom/yandex/mobile/ads/impl/dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm1;->c:Lcom/yandex/mobile/ads/impl/hm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hm;->g()Lcom/yandex/mobile/ads/impl/pm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gm1;->b:Lcom/yandex/mobile/ads/impl/pv;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/pm;->a(Lcom/yandex/mobile/ads/impl/pv;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
