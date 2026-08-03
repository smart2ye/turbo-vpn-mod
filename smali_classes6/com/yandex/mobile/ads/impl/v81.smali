.class public final Lcom/yandex/mobile/ads/impl/v81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ht;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;

.field private final b:Lcom/yandex/mobile/ads/impl/od0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/od0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v81;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v81;->b:Lcom/yandex/mobile/ads/impl/od0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impression_data_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v81;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v81;->b:Lcom/yandex/mobile/ads/impl/od0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/od0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v81;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v81;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v81;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
