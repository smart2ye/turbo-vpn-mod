.class public final Lcom/yandex/mobile/ads/impl/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gd0;
.implements Lcom/yandex/mobile/ads/impl/ss1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fd0;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/xt;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fd0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xm1;-><init>(Lcom/yandex/mobile/ads/impl/fd0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fd0;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm1;->a:Lcom/yandex/mobile/ads/impl/fd0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/xt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xt;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/xt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/yr1;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/xt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/yr1;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/my1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/my1;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/xt;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/my1;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/xt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xt;->onAdDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xt;->onAdShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm1;->a:Lcom/yandex/mobile/ads/impl/fd0;

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

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1;->b(Lcom/yandex/mobile/ads/impl/xm1;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xm1;->a(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1;->a(Lcom/yandex/mobile/ads/impl/xm1;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xm1;->c(Lcom/yandex/mobile/ads/impl/xm1;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/yr1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xm1;->a(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/yr1;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xm1;->a(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/xm1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Fj;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Fj;-><init>(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/c4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ow1;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Dj;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Dj;-><init>(Lcom/yandex/mobile/ads/impl/xm1;Lcom/yandex/mobile/ads/impl/yr1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vn2;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/xt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z5;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ej;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/Ej;-><init>(Lcom/yandex/mobile/ads/impl/z5;Lcom/yandex/mobile/ads/impl/xm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Bj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Bj;-><init>(Lcom/yandex/mobile/ads/impl/xm1;)V

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Aj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Aj;-><init>(Lcom/yandex/mobile/ads/impl/xm1;)V

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/Cj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Cj;-><init>(Lcom/yandex/mobile/ads/impl/xm1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
