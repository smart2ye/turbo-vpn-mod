.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 6

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 2
    .line 3
    iget v1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;-><init>(IILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeight(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWidth(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method
