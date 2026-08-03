.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;


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
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 2
    .line 3
    return-object p0
.end method
