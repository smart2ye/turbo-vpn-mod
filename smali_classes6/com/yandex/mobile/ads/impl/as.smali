.class public final Lcom/yandex/mobile/ads/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs;

.field private final b:Lcom/yandex/mobile/ads/impl/ug;

.field private final c:Lcom/yandex/mobile/ads/impl/xm0;

.field private final d:Lcom/yandex/mobile/ads/impl/um0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/ug;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/xm0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/as;->d:Lcom/yandex/mobile/ads/impl/um0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/n70;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/xm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/zb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zb2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/xm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/n70;->setAdUiElements(Lcom/yandex/mobile/ads/impl/zb2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n70;Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as;->d:Lcom/yandex/mobile/ads/impl/um0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/um0;->a(Lcom/yandex/mobile/ads/impl/n70;)Lcom/yandex/mobile/ads/impl/zb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/bs;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/bs;->a(Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/in0;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ug;->a(Lcom/yandex/mobile/ads/impl/zb2;)V

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zb2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/xm0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/n70;->setAdUiElements(Lcom/yandex/mobile/ads/impl/zb2;)V

    return-void
.end method
