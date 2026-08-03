.class public final Lio/appmetrica/analytics/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T5;

.field public final b:Lio/appmetrica/analytics/impl/Zc;

.field public final c:Lio/appmetrica/analytics/impl/Zc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/He;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/He;-><init>(Lio/appmetrica/analytics/impl/g7;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/T5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/T5;-><init>(Lio/appmetrica/analytics/impl/g7;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/T5;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/Zc;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/h5;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/h5;-><init>(Lio/appmetrica/analytics/impl/dh;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Zc;-><init>(Lio/appmetrica/analytics/impl/Ie;Lm5/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/Zc;

    .line 27
    .line 28
    new-instance p1, Lio/appmetrica/analytics/impl/Zc;

    .line 29
    .line 30
    sget-object p2, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/g5;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/Zc;-><init>(Lio/appmetrica/analytics/impl/Ie;Lm5/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i5;->c:Lio/appmetrica/analytics/impl/Zc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Y8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/T5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/Zc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lio/appmetrica/analytics/impl/Y8;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Y8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->c:Lio/appmetrica/analytics/impl/Zc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
