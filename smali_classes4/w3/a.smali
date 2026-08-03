.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

.field public final synthetic c:Lcom/yandex/mobile/ads/common/AdRequestConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    iput-object p2, p0, Lw3/a;->c:Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/a;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    iget-object v1, p0, Lw3/a;->c:Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;->a(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    return-void
.end method
