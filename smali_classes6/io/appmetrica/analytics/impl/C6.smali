.class public final Lio/appmetrica/analytics/impl/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/al;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/z6;",
            "Lio/appmetrica/analytics/impl/wb;",
            "Lio/appmetrica/analytics/impl/al;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/C6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p5, Lio/appmetrica/analytics/impl/hh;

    .line 7
    .line 8
    invoke-direct {p5, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/hh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/al;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/C6;->b:Lio/appmetrica/analytics/impl/hh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C6;->b:Lio/appmetrica/analytics/impl/hh;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/gg;

    .line 9
    .line 10
    iget-object v4, v1, Lio/appmetrica/analytics/impl/hh;->c:Lio/appmetrica/analytics/impl/Ib;

    .line 11
    .line 12
    iget-object v6, v1, Lio/appmetrica/analytics/impl/hh;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 13
    .line 14
    iget-object v3, v1, Lio/appmetrica/analytics/impl/hh;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v5, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    const-class v5, Lio/appmetrica/analytics/impl/ua;

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    sget-object v7, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    new-instance v7, Lio/appmetrica/analytics/impl/ua;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Lio/appmetrica/analytics/impl/ua;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v7, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v3, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v5

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_2
    sget-object v3, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const-string v3, "INSTANCE"

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_3
    move-object v7, v3

    .line 59
    iget-object v8, v1, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/al;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/gg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/ua;Lio/appmetrica/analytics/impl/al;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C6;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
