.class public final Lcom/yandex/mobile/ads/impl/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qr0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/e72;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/e72;-><init>(Lcom/yandex/mobile/ads/impl/i9;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/cv;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
