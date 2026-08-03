.class public final Lcom/yandex/mobile/ads/impl/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ze;


# static fields
.field private static final g:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qe;

.field private final b:Lcom/yandex/mobile/ads/impl/ke;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/ne;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/mobile/ads/impl/re;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/qe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/re;->b:Lcom/yandex/mobile/ads/impl/ke;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/ne;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ne;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->d:Lcom/yandex/mobile/ads/impl/ne;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/re;)Lcom/yandex/mobile/ads/impl/ne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/re;->d:Lcom/yandex/mobile/ads/impl/ne;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/re$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/re$a;-><init>(Lcom/yandex/mobile/ads/impl/re;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Sb;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/Sb;-><init>(Lm5/a;)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/re;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final a(Lm5/a;)V
    .locals 0

    .line 28
    invoke-interface {p0}, Lm5/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/re;->e:Z

    .line 8
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/re;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/qe;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qe;->a()V

    return-void
.end method

.method public static synthetic b(Lm5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/re;->a(Lm5/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/li0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/qe;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/qe;->a(Lcom/yandex/mobile/ads/impl/li0;)V

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/re;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/re;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/re;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p2

    if-eqz v0, :cond_1

    .line 8
    sget p2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->a()V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/re;->b:Lcom/yandex/mobile/ads/impl/ke;

    invoke-interface {p2, p1, p0}, Lcom/yandex/mobile/ads/impl/ke;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ze;)V

    return-void

    .line 11
    :goto_1
    monitor-exit p2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->b()V

    .line 13
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xe;)V
    .locals 4

    .line 18
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->b()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/qe;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xe;->c()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xe;->a()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xe;->b()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v3, Lcom/yandex/mobile/ads/impl/pe;

    invoke-direct {v3, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/pe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/qe;->a(Lcom/yandex/mobile/ads/impl/pe;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ye;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->b()V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re;->d:Lcom/yandex/mobile/ads/impl/ne;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ne;->a(Lcom/yandex/mobile/ads/impl/ye;)V

    .line 16
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/qe;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qe;->a()V

    return-void
.end method
