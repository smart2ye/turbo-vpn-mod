.class public final Lcom/yandex/mobile/ads/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/cf;
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/af;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/yandex/mobile/ads/impl/af;-><init>(Lcom/yandex/mobile/ads/impl/zd;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bf;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/cf;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/cf;-><init>(LZ4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 12
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :catchall_0
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 2
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ze;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/df;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/df;-><init>(Lcom/yandex/mobile/ads/impl/ze;)V

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ef;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/ye;->b:Lcom/yandex/mobile/ads/impl/ye;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ze;->a(Lcom/yandex/mobile/ads/impl/ye;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
