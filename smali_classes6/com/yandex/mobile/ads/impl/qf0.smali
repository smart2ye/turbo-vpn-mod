.class public final Lcom/yandex/mobile/ads/impl/qf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fc;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qf0;-><init>(Lcom/yandex/mobile/ads/impl/fc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/fc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/core/identifiers/ad/huawei/a;)Lcom/yandex/mobile/ads/impl/ec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a()Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaidTrackLimited()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/fc;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/ec;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/ec;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    return-object v0

    .line 30
    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 31
    .line 32
    return-object v0
.end method
