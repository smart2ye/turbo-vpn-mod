.class public final Lio/appmetrica/analytics/impl/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ie;

.field public final b:Lm5/a;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ie;Lm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ie;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/Ie;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zc;->b:Lm5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->a:Lio/appmetrica/analytics/impl/Ie;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/He;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/He;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zc;->b:Lm5/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
