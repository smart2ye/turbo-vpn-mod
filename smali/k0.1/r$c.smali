.class public Lk0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lk0/r;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk0/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/r$c;->b:Lk0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/r$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk0/r$c;->b:Lk0/r;

    .line 3
    .line 4
    iget-object v1, v1, Lk0/r;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lk0/r$c;->b:Lk0/r;

    .line 8
    .line 9
    iget-object v2, v2, Lk0/r;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lk0/r$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk0/r$c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lk0/r$c;->b:Lk0/r;

    .line 22
    .line 23
    iget-object v0, v0, Lk0/r;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p0, Lk0/r$c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk0/r$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lk0/r$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lk0/r$b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "WrkTimerRunnable"

    .line 48
    .line 49
    const-string v4, "Timer with %s is already marked as complete."

    .line 50
    .line 51
    iget-object v5, p0, Lk0/r$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
