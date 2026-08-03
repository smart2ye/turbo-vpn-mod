.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a:Landroid/view/View;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V
    .locals 1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;-><init>(Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "age"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "call_to_action"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "favicon"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/nativeads/Rating;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "rating"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "review_count"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "sponsored"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
