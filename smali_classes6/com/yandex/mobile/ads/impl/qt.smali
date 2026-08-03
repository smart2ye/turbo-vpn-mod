.class public final Lcom/yandex/mobile/ads/impl/qt;
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

.method public static a(Lcom/yandex/mobile/ads/impl/pt;)Lcom/yandex/mobile/ads/impl/m71;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m71$a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/g81;->d:Lcom/yandex/mobile/ads/impl/g81;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g81;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getAgeView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getBodyView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getCallToActionView()Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getDomainView()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getFaviconView()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getFeedbackView()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getIconView()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getRatingView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getReviewCountView()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getSponsoredView()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getTitleView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pt;->getWarningView()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/m71$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lcom/yandex/mobile/ads/impl/m71;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/m71$a;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
