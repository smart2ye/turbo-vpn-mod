.class public final Lio/appmetrica/analytics/impl/Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u0;

.field public final b:Lio/appmetrica/analytics/impl/wd;

.field public final c:Lio/appmetrica/analytics/impl/Jd;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->d()Lio/appmetrica/analytics/impl/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/u0;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/wd;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/wd;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Dd;->b:Lio/appmetrica/analytics/impl/wd;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Jd;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dd;->c:Lio/appmetrica/analytics/impl/Jd;

    .line 27
    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Dd;)Lio/appmetrica/analytics/impl/db;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Xa;->i()Lio/appmetrica/analytics/impl/Ec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ec;->a:Lio/appmetrica/analytics/impl/db;

    .line 23
    .line 24
    return-object p0
.end method
