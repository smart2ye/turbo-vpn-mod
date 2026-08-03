.class public final Lio/appmetrica/analytics/impl/Z9;
.super Lio/appmetrica/analytics/impl/Db;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Db;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/eh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ja;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->u:Lio/appmetrica/analytics/impl/ca;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Db;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
