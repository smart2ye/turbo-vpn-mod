.class public final Lcom/yandex/mobile/ads/impl/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k3;

.field private final b:Lcom/yandex/mobile/ads/impl/wn0;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/mobile/ads/impl/p3;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 5
    .line 6
    sget p1, Lcom/yandex/mobile/ads/impl/wn0;->g:I

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wn0$a;->a()Lcom/yandex/mobile/ads/impl/wn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p3;->b:Lcom/yandex/mobile/ads/impl/wn0;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p3;->c:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/t3;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k3;->b()Lcom/yandex/mobile/ads/impl/t3;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t3;->b()Lcom/yandex/mobile/ads/impl/be2;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t3;->a()Lcom/yandex/mobile/ads/impl/zn0;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/be2;->a()Lcom/yandex/mobile/ads/impl/ae2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zn0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/t3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/p3;->a(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/t3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k3;->f()Lcom/yandex/mobile/ads/impl/t3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->a()Lcom/yandex/mobile/ads/impl/zn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->b:Lcom/yandex/mobile/ads/impl/wn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wn0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k3;->g()Lcom/yandex/mobile/ads/impl/t3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Pa;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/Pa;-><init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/t3;)V

    .line 5
    sget-wide v3, Lcom/yandex/mobile/ads/impl/p3;->d:J

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->b:Lcom/yandex/mobile/ads/impl/wn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wn0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k3;->g()Lcom/yandex/mobile/ads/impl/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k3;->b()Lcom/yandex/mobile/ads/impl/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->b()Lcom/yandex/mobile/ads/impl/be2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->a()Lcom/yandex/mobile/ads/impl/zn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/be2;->a()Lcom/yandex/mobile/ads/impl/ae2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k3;->f()Lcom/yandex/mobile/ads/impl/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->b()Lcom/yandex/mobile/ads/impl/be2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->a()Lcom/yandex/mobile/ads/impl/zn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/be2;->a()Lcom/yandex/mobile/ads/impl/ae2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->g()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->c:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
