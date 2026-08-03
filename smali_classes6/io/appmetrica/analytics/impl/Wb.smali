.class public final Lio/appmetrica/analytics/impl/Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qe;

.field public final b:Lio/appmetrica/analytics/impl/qe;

.field public final c:Lio/appmetrica/analytics/impl/hl;

.field public final d:Lio/appmetrica/analytics/impl/qe;

.field public final e:Lio/appmetrica/analytics/impl/qe;

.field public final f:Lio/appmetrica/analytics/impl/qe;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    .line 5
    .line 6
    const-string v1, "Context"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/qe;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    .line 14
    .line 15
    const-string v1, "Config"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wb;->b:Lio/appmetrica/analytics/impl/qe;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/hl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wb;->c:Lio/appmetrica/analytics/impl/hl;

    .line 28
    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/qe;

    .line 30
    .line 31
    const-string v0, "Sender"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->d:Lio/appmetrica/analytics/impl/qe;

    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/qe;

    .line 39
    .line 40
    const-string v0, "Event"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->e:Lio/appmetrica/analytics/impl/qe;

    .line 46
    .line 47
    new-instance p1, Lio/appmetrica/analytics/impl/qe;

    .line 48
    .line 49
    const-string v0, "Payload"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->f:Lio/appmetrica/analytics/impl/qe;

    .line 55
    .line 56
    return-void
.end method
