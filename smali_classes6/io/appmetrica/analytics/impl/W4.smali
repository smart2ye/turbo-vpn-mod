.class public final Lio/appmetrica/analytics/impl/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ba;

.field public final b:Lio/appmetrica/analytics/impl/Mi;

.field public final c:Lio/appmetrica/analytics/impl/Wn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ba;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ba;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Mi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->b:Lio/appmetrica/analytics/impl/Mi;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Z6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W4;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 32
    .line 33
    return-void
.end method
