.class public final Lio/appmetrica/analytics/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ub;

.field public final b:Lio/appmetrica/analytics/impl/sd;

.field public final c:Lio/appmetrica/analytics/impl/F9;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ub;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/kf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/ul;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/sd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/kf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/sd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ul;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->b:Lio/appmetrica/analytics/impl/sd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->k()Lio/appmetrica/analytics/impl/F9;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/impl/od;->c:Lio/appmetrica/analytics/impl/F9;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->b()Lio/appmetrica/analytics/impl/l5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l5;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/od;->d:Z

    .line 41
    .line 42
    return-void
.end method
