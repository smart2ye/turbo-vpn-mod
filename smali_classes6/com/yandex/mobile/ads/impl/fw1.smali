.class public final Lcom/yandex/mobile/ads/impl/fw1;
.super Lkotlin/properties/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/dw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cw1;Lcom/yandex/mobile/ads/impl/dw1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fw1;->a:Lcom/yandex/mobile/ads/impl/dw1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final afterChange(Lr5/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k;",
            "Lcom/yandex/mobile/ads/impl/cx0;",
            "Lcom/yandex/mobile/ads/impl/cx0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/yandex/mobile/ads/impl/cx0;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/mobile/ads/impl/cx0;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->a:Lcom/yandex/mobile/ads/impl/dw1;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dw1;->d(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1;->a:Lcom/yandex/mobile/ads/impl/dw1;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dw1;->c(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/yandex/mobile/ads/impl/zw0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/yandex/mobile/ads/impl/ew1;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/ew1;-><init>(Lcom/yandex/mobile/ads/impl/cx0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
