.class public final synthetic Lcom/yandex/mobile/ads/impl/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vx0$a;


# instance fields
.field public final synthetic a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/u71;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/j61;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/j61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Yd;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Yd;->b:Lcom/yandex/mobile/ads/impl/u71;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Yd;->c:Lcom/yandex/mobile/ads/impl/j61;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Yd;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Yd;->b:Lcom/yandex/mobile/ads/impl/u71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Yd;->c:Lcom/yandex/mobile/ads/impl/j61;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/u71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method
