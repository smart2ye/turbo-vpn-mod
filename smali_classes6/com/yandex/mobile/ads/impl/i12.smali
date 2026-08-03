.class public final Lcom/yandex/mobile/ads/impl/i12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i12;->a:Lcom/yandex/mobile/ads/impl/j12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->p()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_sponsored_social:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/h12;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i12;->a:Lcom/yandex/mobile/ads/impl/j12;

    .line 19
    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/impl/f92;

    .line 21
    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/e92;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/e92;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/f92;-><init>(Lcom/yandex/mobile/ads/impl/e92;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/h12;-><init>(Lcom/yandex/mobile/ads/impl/j12;Lcom/yandex/mobile/ads/impl/f92;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->o()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_instream_internal_advertiser_social:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/yandex/mobile/ads/impl/h12;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i12;->a:Lcom/yandex/mobile/ads/impl/j12;

    .line 61
    .line 62
    new-instance v2, Lcom/yandex/mobile/ads/impl/f92;

    .line 63
    .line 64
    new-instance v3, Lcom/yandex/mobile/ads/impl/e92;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/e92;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/f92;-><init>(Lcom/yandex/mobile/ads/impl/e92;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h12;-><init>(Lcom/yandex/mobile/ads/impl/j12;Lcom/yandex/mobile/ads/impl/f92;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
