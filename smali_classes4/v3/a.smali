.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic c:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field public final synthetic d:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;

.field public final synthetic e:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field public final synthetic f:Lcom/yandex/mobile/ads/common/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lv3/a;->c:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p3, p0, Lv3/a;->d:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;

    iput-object p4, p0, Lv3/a;->e:Lcom/yandex/mobile/ads/banner/BannerAdView;

    iput-object p5, p0, Lv3/a;->f:Lcom/yandex/mobile/ads/common/AdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/a;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lv3/a;->c:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v2, p0, Lv3/a;->d:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;

    iget-object v3, p0, Lv3/a;->e:Lcom/yandex/mobile/ads/banner/BannerAdView;

    iget-object v4, p0, Lv3/a;->f:Lcom/yandex/mobile/ads/common/AdRequest;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method
