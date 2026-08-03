.class public final Lcom/yandex/mobile/ads/impl/kx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/ai2;

.field private final c:Lcom/yandex/mobile/ads/impl/zh2;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ai2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/zh2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/zh2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/kx0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ai2;Lcom/yandex/mobile/ads/impl/zh2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ai2;Lcom/yandex/mobile/ads/impl/zh2;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kx0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ai2;Lcom/yandex/mobile/ads/impl/zh2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ai2;Lcom/yandex/mobile/ads/impl/zh2;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kx0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kx0;->b:Lcom/yandex/mobile/ads/impl/ai2;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kx0;->c:Lcom/yandex/mobile/ads/impl/zh2;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kx0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ci2;Lcom/yandex/mobile/ads/impl/xh2;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kx0;->b:Lcom/yandex/mobile/ads/impl/ai2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ai2;->a(Lcom/yandex/mobile/ads/impl/ci2;Lcom/yandex/mobile/ads/impl/xh2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kx0;->c:Lcom/yandex/mobile/ads/impl/zh2;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kx0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/zh2;->a(Lcom/yandex/mobile/ads/impl/xh2;Lcom/yandex/mobile/ads/impl/x2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ci2;Lcom/yandex/mobile/ads/impl/xh2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ci2;Lcom/yandex/mobile/ads/impl/xh2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kx0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kx0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->n()I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bi2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh2;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/ci2;

    invoke-direct {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/ci2;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kx0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/D7;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/D7;-><init>(Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ci2;Lcom/yandex/mobile/ads/impl/xh2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
