.class final Lcom/yandex/mobile/ads/impl/af;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/zd;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/bf;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/zd;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/af;->b:Lcom/yandex/mobile/ads/impl/zd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/af;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/af;->d:Lcom/yandex/mobile/ads/impl/bf;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/af;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->b:Lcom/yandex/mobile/ads/impl/zd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zd;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->d:Lcom/yandex/mobile/ads/impl/bf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/af;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/af;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
