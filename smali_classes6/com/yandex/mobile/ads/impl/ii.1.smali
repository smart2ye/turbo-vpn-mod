.class public final Lcom/yandex/mobile/ads/impl/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c3;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/r4;

.field private c:Lcom/yandex/mobile/ads/impl/ns;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/r4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ii;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/r4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->closeBannerAd()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onAdClicked()V

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Lcom/yandex/mobile/ads/impl/ns;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onReturnedToApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii;->d(Lcom/yandex/mobile/ads/impl/ii;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii;->c(Lcom/yandex/mobile/ads/impl/ii;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii;->b(Lcom/yandex/mobile/ads/impl/ii;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/ii;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/U4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/U4;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/W4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/W4;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/c4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/mr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/V4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/V4;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/f3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 3

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii;->c:Lcom/yandex/mobile/ads/impl/ns;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/r4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/l7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l7;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/r4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/r4;->a(Lcom/yandex/mobile/ads/impl/oq1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/X4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/X4;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Y4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Y4;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->b:Lcom/yandex/mobile/ads/impl/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/Z4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Z4;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
