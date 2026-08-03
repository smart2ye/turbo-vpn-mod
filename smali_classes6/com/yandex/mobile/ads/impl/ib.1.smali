.class public final Lcom/yandex/mobile/ads/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/fb;

.field private final c:Lcom/yandex/mobile/ads/impl/hb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/fb;Lcom/yandex/mobile/ads/impl/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/fb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/hb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/fb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fb;->a()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/hb;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/hb;->a(Landroid/view/ViewGroup;Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x50

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
