.class public final Lcom/yandex/mobile/ads/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/os;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a()Lcom/yandex/mobile/ads/impl/iz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
