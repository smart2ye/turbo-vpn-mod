.class final Lcom/yandex/mobile/ads/impl/ew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/cx0;

.field final synthetic c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/zw0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/cx0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew1;->b:Lcom/yandex/mobile/ads/impl/cx0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ew1;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ew1;->d:Lcom/yandex/mobile/ads/impl/zw0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew1;->b:Lcom/yandex/mobile/ads/impl/cx0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew1;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ew1;->d:Lcom/yandex/mobile/ads/impl/zw0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
