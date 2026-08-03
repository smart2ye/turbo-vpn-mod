.class public final Lcom/yandex/mobile/ads/impl/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/sd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sd<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cn;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/an;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sd;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/an;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/an;->b:Lcom/yandex/mobile/ads/impl/sd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an;->b:Lcom/yandex/mobile/ads/impl/sd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sd;->cancel()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/q22;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an;->b:Lcom/yandex/mobile/ads/impl/sd;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/q22;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sd;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
