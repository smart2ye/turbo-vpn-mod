.class public final Lcom/yandex/mobile/ads/impl/u51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/ht;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u51;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/ht;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ht;->closeNativeAd()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/ht;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ht;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ht;->onAdClicked()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/ht;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ht;->onLeftApplication()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/u51;->a(Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/ht;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ht;->onReturnedToApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u51;->b(Lcom/yandex/mobile/ads/impl/u51;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u51;->c(Lcom/yandex/mobile/ads/impl/u51;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u51;->a(Lcom/yandex/mobile/ads/impl/u51;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Xd;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Xd;-><init>(Lcom/yandex/mobile/ads/impl/u51;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Wd;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Wd;-><init>(Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/c4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/ht;

    return-void
.end method

.method public final onLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Vd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Vd;-><init>(Lcom/yandex/mobile/ads/impl/u51;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Ud;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Ud;-><init>(Lcom/yandex/mobile/ads/impl/u51;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
