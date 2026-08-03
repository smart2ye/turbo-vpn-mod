.class public final Lio/appmetrica/analytics/impl/Ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oc;

.field public final b:Lio/appmetrica/analytics/impl/Oc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/kf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Oc;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4}, Lio/appmetrica/analytics/impl/Oc;-><init>(Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/kf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/impl/Oc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oc;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ia;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object p4, Lio/appmetrica/analytics/impl/c8;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/appmetrica/analytics/impl/dp;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/dp;-><init>(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/M9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p4, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/M9;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ye;->a:Lio/appmetrica/analytics/impl/Oc;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Oc;->a()V

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/M9;->a()Lio/appmetrica/analytics/impl/L9;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F5;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/impl/Oc;

    return-object v0
.end method
