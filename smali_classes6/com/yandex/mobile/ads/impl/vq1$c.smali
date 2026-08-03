.class final Lcom/yandex/mobile/ads/impl/vq1$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/vq1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vq1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->c:Lcom/yandex/mobile/ads/impl/vq1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vq1;Lcom/yandex/mobile/ads/impl/Ye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vq1$c;-><init>(Lcom/yandex/mobile/ads/impl/vq1;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->c:Lcom/yandex/mobile/ads/impl/vq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1;->e(Lcom/yandex/mobile/ads/impl/vq1;)Lcom/yandex/mobile/ads/impl/vq1$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1;->f(Lcom/yandex/mobile/ads/impl/vq1;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vq1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1$c;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->c:Lcom/yandex/mobile/ads/impl/vq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1;->e(Lcom/yandex/mobile/ads/impl/vq1;)Lcom/yandex/mobile/ads/impl/vq1$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1;->d(Lcom/yandex/mobile/ads/impl/vq1;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1;->f(Lcom/yandex/mobile/ads/impl/vq1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vq1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1$c;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->c:Lcom/yandex/mobile/ads/impl/vq1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1;->c(Lcom/yandex/mobile/ads/impl/vq1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/We;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/We;-><init>(Lcom/yandex/mobile/ads/impl/vq1$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->c:Lcom/yandex/mobile/ads/impl/vq1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vq1;->c(Lcom/yandex/mobile/ads/impl/vq1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/Xe;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Xe;-><init>(Lcom/yandex/mobile/ads/impl/vq1$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1$c;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->b:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1$c;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vq1$c;->b:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1$c;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq1$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
