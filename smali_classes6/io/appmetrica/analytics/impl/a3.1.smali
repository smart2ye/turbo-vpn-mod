.class public final Lio/appmetrica/analytics/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/b3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a3;->a:Lio/appmetrica/analytics/impl/b3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a3;->a:Lio/appmetrica/analytics/impl/b3;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a3;->a:Lio/appmetrica/analytics/impl/b3;

    .line 9
    .line 10
    iput-object p2, v0, Lio/appmetrica/analytics/impl/b3;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 28
    .line 29
    invoke-interface {v3, p2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method
