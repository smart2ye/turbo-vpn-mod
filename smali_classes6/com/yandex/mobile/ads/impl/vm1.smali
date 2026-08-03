.class public final Lcom/yandex/mobile/ads/impl/vm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fd0;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/dt;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fd0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/vm1;-><init>(Lcom/yandex/mobile/ads/impl/fd0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fd0;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm1;->a:Lcom/yandex/mobile/ads/impl/fd0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/dt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dt;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vm1;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/dt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/dt;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/my1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/my1;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/dt;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/dt;->a(Lcom/yandex/mobile/ads/impl/my1;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/dt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dt;->onAdDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/dt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dt;->onAdShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vm1;->a:Lcom/yandex/mobile/ads/impl/fd0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/fd0;->onAdShown()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vm1;->b(Lcom/yandex/mobile/ads/impl/vm1;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/vm1;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vm1;->a(Lcom/yandex/mobile/ads/impl/vm1;Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vm1;->a(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/vm1;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vm1;->c(Lcom/yandex/mobile/ads/impl/vm1;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/vm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vm1;->a(Lcom/yandex/mobile/ads/impl/vm1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Pe;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Pe;-><init>(Lcom/yandex/mobile/ads/impl/vm1;Lcom/yandex/mobile/ads/impl/c4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gn2;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/dt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z5;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Me;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/Me;-><init>(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/vm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Oe;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Oe;-><init>(Lcom/yandex/mobile/ads/impl/vm1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Qe;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Qe;-><init>(Lcom/yandex/mobile/ads/impl/vm1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Ne;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Ne;-><init>(Lcom/yandex/mobile/ads/impl/vm1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
