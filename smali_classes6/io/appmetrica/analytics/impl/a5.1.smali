.class public final Lio/appmetrica/analytics/impl/a5;
.super Lio/appmetrica/analytics/impl/Sh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pf;)V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/W8;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/rl;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "Crash Environment"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/rl;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
