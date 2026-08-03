.class public final Lcom/yandex/mobile/ads/impl/rb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gv;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rb1;-><init>(Lcom/yandex/mobile/ads/impl/gv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb1;->a:Lcom/yandex/mobile/ads/impl/gv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/jg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb1;->a:Lcom/yandex/mobile/ads/impl/gv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoScaleType()Lcom/yandex/mobile/ads/impl/jg2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/jg2;->b:Lcom/yandex/mobile/ads/impl/jg2;

    .line 13
    .line 14
    :cond_0
    return-object p1
.end method
