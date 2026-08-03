.class public final Lcom/yandex/mobile/ads/impl/zg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lokio/e;

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/zg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zg0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->a:Z

    .line 7
    .line 8
    new-instance p1, Lokio/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->o()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->c:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->d()Lcom/yandex/mobile/ads/impl/m50;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->o()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->b()V

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->n()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->e0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->n()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zg0;->d(J)V

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    invoke-virtual {p1}, Lokio/e;->e0()J

    move-result-wide v2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :goto_2
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->o()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->enter()V

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->c()Lcom/yandex/mobile/ads/impl/sg0;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->f()I

    move-result v7

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/sg0;->a(IZLokio/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->o()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->o()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    throw p1

    .line 19
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->o()Lcom/yandex/mobile/ads/impl/zg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :goto_4
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Thread "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->d()Lcom/yandex/mobile/ads/impl/m50;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    sget-object v3, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->k()Lcom/yandex/mobile/ads/impl/zg0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/zg0$a;->a:Z

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lokio/e;->e0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lokio/e;->e0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long v0, v0, v5

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/zg0$a;->a(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->c()Lcom/yandex/mobile/ads/impl/sg0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->f()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sg0;->a(IZLokio/e;J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->c:Z

    .line 136
    .line 137
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->c()Lcom/yandex/mobile/ads/impl/sg0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->flush()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v1

    .line 160
    throw v0
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Thread "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->b()V

    .line 57
    .line 58
    .line 59
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokio/e;->e0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zg0$a;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->c()Lcom/yandex/mobile/ads/impl/sg0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final timeout()Lokio/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->o()Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final write(Lokio/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->d:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Thread "

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$a;->b:Lokio/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lokio/e;->e0()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/16 v0, 0x4000

    .line 65
    .line 66
    cmp-long p1, p1, v0

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zg0$a;->a(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method
