.class public final Lcom/yandex/mobile/ads/nativeads/g;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/impl/m71;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m71$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/g81;->c:Lcom/yandex/mobile/ads/impl/g81;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m71$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g81;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getAgeView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getBodyView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getCallToActionView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getDomainView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFaviconView()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getFeedbackView()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getIconView()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getPriceView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getRatingView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getReviewCountView()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getSponsoredView()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getTitleView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getWarningView()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/m71$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lcom/yandex/mobile/ads/impl/m71;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/m71$a;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
