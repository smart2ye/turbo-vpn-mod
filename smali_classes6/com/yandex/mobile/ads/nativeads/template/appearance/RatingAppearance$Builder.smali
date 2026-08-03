.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I


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
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method
