.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    .line 10
    .line 11
    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;IIFLkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 2
    .line 3
    return-object p0
.end method
