.class public final Lio/appmetrica/analytics/impl/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ad;

.field public final b:Lio/appmetrica/analytics/impl/rl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/ad;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W8;->b:Lio/appmetrica/analytics/impl/rl;

    .line 12
    .line 13
    return-void
.end method
