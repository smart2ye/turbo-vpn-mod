.class public final Lcom/yandex/mobile/ads/impl/me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setTriggeredTestIds(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->setExperiments(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
