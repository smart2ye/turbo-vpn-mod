.class public final Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
.super Lcom/yandex/mobile/ads/impl/pt;
.source "SourceFile"


# instance fields
.field private final K:Lcom/yandex/mobile/ads/impl/cm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/dm2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/dm2;-><init>()V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/pt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/qt;Lcom/yandex/mobile/ads/impl/wp1;ILkotlin/jvm/internal/i;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/cm2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cm2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->K:Lcom/yandex/mobile/ads/impl/cm2;

    return-void
.end method


# virtual methods
.method public final applyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pt;->applyAppearance(Lcom/yandex/mobile/ads/impl/vt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->K:Lcom/yandex/mobile/ads/impl/cm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/v61;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/yandex/mobile/ads/impl/v61;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/v61;->a()Lcom/yandex/mobile/ads/impl/t61;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pt;->setAd(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "You should pass NativeAd received from native ad loader API."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
