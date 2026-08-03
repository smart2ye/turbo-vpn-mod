.class public final Lcom/yandex/mobile/ads/impl/ue0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fc;

.field private final b:Lcom/yandex/mobile/ads/impl/pe0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fc;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/pe0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pe0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(Lcom/yandex/mobile/ads/impl/fc;Lcom/yandex/mobile/ads/impl/pe0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fc;Lcom/yandex/mobile/ads/impl/pe0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue0;->a:Lcom/yandex/mobile/ads/impl/fc;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ue0;->b:Lcom/yandex/mobile/ads/impl/pe0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qe0;)Lcom/yandex/mobile/ads/impl/ec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qe0;->a()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ue0;->b:Lcom/yandex/mobile/ads/impl/pe0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/lc;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/yandex/mobile/ads/impl/lc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/lc;->readAdvertisingId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/lc;->readAdTrackingLimited()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ue0;->a:Lcom/yandex/mobile/ads/impl/fc;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lcom/yandex/mobile/ads/impl/ec;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/ec;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    :goto_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    return-object v0

    .line 66
    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 67
    .line 68
    return-object v0
.end method
