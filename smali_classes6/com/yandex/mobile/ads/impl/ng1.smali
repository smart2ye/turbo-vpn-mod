.class final Lcom/yandex/mobile/ads/impl/ng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ng1$a;,
        Lcom/yandex/mobile/ads/impl/ng1$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private d:Lcom/yandex/mobile/ads/impl/ng1$b;

.field private e:Lcom/yandex/mobile/ads/impl/og1;

.field private f:Lcom/yandex/mobile/ads/impl/p52;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ng1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ng1;->c:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/ng1$b;->b:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ng1;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ng1$b;->c:Lcom/yandex/mobile/ads/impl/ng1$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->i:J

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->g:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ng1;->c:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ng1$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/ng1$a;-><init>(Lcom/yandex/mobile/ads/impl/ng1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->e:Lcom/yandex/mobile/ads/impl/og1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/og1;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ng1;->invalidate()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ng1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ng1;->a()V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/ng1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ng1;->i:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->i:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->g:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->g:J

    .line 18
    .line 19
    long-to-double v0, v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-long v0, v0

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ng1;->f:Lcom/yandex/mobile/ads/impl/p52;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ng1;->h:J

    .line 32
    .line 33
    sub-long/2addr v3, v0

    .line 34
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/p52;->a(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/ng1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ng1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ng1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ng1;->c(Lcom/yandex/mobile/ads/impl/ng1;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/og1;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ng1;->invalidate()V

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ng1;->e:Lcom/yandex/mobile/ads/impl/og1;

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ng1;->g:J

    .line 12
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ng1;->h:J

    .line 13
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ng1;->b:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ng1;->c:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/mobile/ads/impl/Aa;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/Aa;-><init>(Lcom/yandex/mobile/ads/impl/ng1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ng1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/p52;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ng1;->f:Lcom/yandex/mobile/ads/impl/p52;

    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ng1$b;->b:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng1;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->e:Lcom/yandex/mobile/ads/impl/og1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng1;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ng1$b;->c:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng1;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/ng1$b;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ng1;->i:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->i:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->g:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ng1;->g:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-long v0, v0

    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ng1;->f:Lcom/yandex/mobile/ads/impl/p52;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ng1;->h:J

    .line 45
    .line 46
    sub-long/2addr v3, v0

    .line 47
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/p52;->a(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ng1$b;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng1;->d:Lcom/yandex/mobile/ads/impl/ng1$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ng1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ng1;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
