.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;
.implements Lc0/b;
.implements Lk0/r$b;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/work/impl/background/systemalarm/e;

.field private final f:Lf0/d;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->f()Ll0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lf0/d;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2, p0}, Lf0/d;-><init>(Landroid/content/Context;Ll0/a;Lf0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lf0/d;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 25
    .line 26
    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lf0/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf0/d;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/e;->h()Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lk0/r;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Releasing wakelock %s for WorkSpec %s"

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v7, v0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method private g()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iput v4, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-array v7, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v6, v7, v1

    .line 26
    .line 27
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v5}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    .line 46
    new-instance v6, Landroidx/work/impl/background/systemalarm/e$b;

    .line 47
    .line 48
    iget v7, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 49
    .line 50
    invoke-direct {v6, v5, v3, v7}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/e;->d()Lc0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lc0/d;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v0, v1

    .line 81
    .line 82
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 100
    .line 101
    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    .line 102
    .line 103
    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 104
    .line 105
    invoke-direct {v3, v1, v0, v4}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v0, v1

    .line 125
    .line 126
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "Already stopped work for %s"

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 145
    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v6, v0, v1

    .line 149
    .line 150
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v2, "%s (%s)"

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lk0/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    aput-object v6, v3, v1

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()Lc0/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lc0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lj0/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lj0/q;->h(Ljava/lang/String;)Lj0/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Lj0/p;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v1, v5

    .line 107
    .line 108
    const-string v3, "No constraints for %s"

    .line 109
    .line 110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lf0/d;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lf0/d;->d(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v2, v3, p1

    .line 19
    .line 20
    const-string p1, "onExecuted %s, %s"

    .line 21
    .line 22
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    .line 46
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    .line 47
    .line 48
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 49
    .line 50
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 67
    .line 68
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    .line 69
    .line 70
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iput v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v0, v1

    .line 34
    .line 35
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->d()Lc0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lc0/d;->j(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()Lk0/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/32 v2, 0x927c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, p0}, Lk0/r;->b(Ljava/lang/String;JLk0/r$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "Already started work for %s"

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v0, v1

    .line 92
    .line 93
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method
