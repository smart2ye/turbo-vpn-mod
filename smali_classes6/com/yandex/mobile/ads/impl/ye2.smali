.class public final Lcom/yandex/mobile/ads/impl/ye2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/r30;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ye2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/r30;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/m22;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/m22;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/x60;->e:I

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x60$a;->a()Lcom/yandex/mobile/ads/impl/x60;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/x60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/hv1;

    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ht1;->a()Lcom/yandex/mobile/ads/impl/jt1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/hv1;-><init>(Lcom/yandex/mobile/ads/impl/it1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/hv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iv1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/yandex/mobile/ads/impl/gz$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/gz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lv$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lcom/yandex/mobile/ads/impl/r30;

    .line 44
    .line 45
    new-instance v5, Lcom/yandex/mobile/ads/impl/hz;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v0, v6}, Lcom/yandex/mobile/ads/impl/hz;-><init>(Lcom/yandex/mobile/ads/impl/m22;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/iz;

    .line 52
    .line 53
    new-instance v6, Lcom/yandex/mobile/ads/impl/hm$a;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/hm$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/gz$a;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iz;-><init>(Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/ExecutorService;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p0, v5, v0}, Lcom/yandex/mobile/ads/impl/r30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hz;Lcom/yandex/mobile/ads/impl/iz;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/r30;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/r30;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/ye2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/r30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ye2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/r30;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/r30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method
