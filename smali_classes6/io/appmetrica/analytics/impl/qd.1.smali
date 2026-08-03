.class public final Lio/appmetrica/analytics/impl/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/F9;

.field public final c:Lio/appmetrica/analytics/impl/l6;


# direct methods
.method public constructor <init>(ZLio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/qd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qd;->b:Lio/appmetrica/analytics/impl/F9;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/qd;->c:Lio/appmetrica/analytics/impl/l6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/qd;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qd;->c:Lio/appmetrica/analytics/impl/l6;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/l6;->d(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getCustomType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lio/appmetrica/analytics/impl/l6;->e:I

    .line 18
    .line 19
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/l6;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/l6;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValueBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/l6;->setValueBytes([B)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getBytesTruncated()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Lio/appmetrica/analytics/impl/l6;->g:I

    .line 49
    .line 50
    iget-object p1, p0, Lio/appmetrica/analytics/impl/qd;->b:Lio/appmetrica/analytics/impl/F9;

    .line 51
    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, v0, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
