.class public final Lcom/yandex/mobile/ads/impl/j20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e10;

.field private final b:Lcom/yandex/mobile/ads/impl/i20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e10;Lcom/yandex/mobile/ads/impl/i20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/e10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j20;->b:Lcom/yandex/mobile/ads/impl/i20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j20;->b:Lcom/yandex/mobile/ads/impl/i20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/i20;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f20;)Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/e10;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
