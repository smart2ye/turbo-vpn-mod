.class public final Lio/appmetrica/analytics/impl/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Bj;->a:Lio/appmetrica/analytics/impl/ck;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s1;->a:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/ti;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/Ai;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 11
    .line 12
    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Bi;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ti;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/ti;

    .line 19
    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ck;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lio/appmetrica/analytics/impl/lb;

    .line 36
    .line 37
    iget-object v5, v0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/ti;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/lb;->a(Lio/appmetrica/analytics/impl/mb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ck;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
.end method
