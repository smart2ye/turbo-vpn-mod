.class public final Lio/appmetrica/analytics/impl/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A5;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/K5;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Ci;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/A5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/impl/he;->a:Lio/appmetrica/analytics/impl/A5;

    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/Zn;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Zn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zn;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/he;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/sl;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/sl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/he;->c:Lio/appmetrica/analytics/impl/sl;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/he;->a:Lio/appmetrica/analytics/impl/A5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/he;->c:Lio/appmetrica/analytics/impl/sl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->y()Lio/appmetrica/analytics/impl/X2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/he;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
