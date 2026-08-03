.class public abstract Lcom/yandex/mobile/ads/impl/cx0;
.super Lcom/yandex/mobile/ads/impl/gh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cx0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
        "Lcom/yandex/mobile/ads/impl/zw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/jx0;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cx0;->c:Lcom/yandex/mobile/ads/impl/jx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
.end method

.method public a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cx0;->c:Lcom/yandex/mobile/ads/impl/jx0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cx0;->d()Lcom/yandex/mobile/ads/impl/cx0$a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/jx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/cx0$a;)V

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/zw0;)V
.end method

.method public bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/zw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()Lcom/yandex/mobile/ads/impl/cx0$a;
.end method
