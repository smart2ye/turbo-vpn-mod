.class public final Lcom/yandex/mobile/ads/impl/zg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/B;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lokio/e;

.field private final d:Lokio/e;

.field private e:Z

.field final synthetic f:Lcom/yandex/mobile/ads/impl/zg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zg0;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->b:Z

    .line 9
    .line 10
    new-instance p1, Lokio/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->c:Lokio/e;

    .line 16
    .line 17
    new-instance p1, Lokio/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lokio/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    .line 23
    .line 24
    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 27
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->c()Lcom/yandex/mobile/ads/impl/sg0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/g;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->b:Z

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    invoke-virtual {v4}, Lokio/e;->e0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->a:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 8
    :goto_1
    sget-object v7, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/m50;->g:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/m50;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    return-void

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->c:Lokio/e;

    invoke-interface {p1, v2, p2, p3}, Lokio/B;->read(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    monitor-enter v2

    .line 15
    :try_start_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->e:Z

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->c:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->e0()J

    move-result-wide v3

    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->c:Lokio/e;

    invoke-virtual {v5}, Lokio/e;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->e0()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->c:Lokio/e;

    invoke-virtual {v3, v4}, Lokio/e;->I(Lokio/B;)J

    if-eqz v5, :cond_7

    .line 20
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 21
    :goto_2
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 22
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/zg0$b;->a(J)V

    goto :goto_0

    .line 23
    :goto_3
    monitor-exit v2

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/e;->e0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/e;->b()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0$b;->a(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final read(Lokio/e;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->i()Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokio/c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->d()Lcom/yandex/mobile/ads/impl/m50;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->e()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/c32;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->d()Lcom/yandex/mobile/ads/impl/m50;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/c32;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/zg0$b;->e:Z

    .line 51
    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    .line 55
    .line 56
    invoke-virtual {v7}, Lokio/e;->e0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v7, v4

    .line 61
    .line 62
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/zg0$b;->d:Lokio/e;

    .line 68
    .line 69
    invoke-virtual {v7}, Lokio/e;->e0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    move-object/from16 v13, p1

    .line 78
    .line 79
    invoke-virtual {v7, v13, v11, v12}, Lokio/e;->read(Lokio/e;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    add-long/2addr v14, v11

    .line 88
    invoke-virtual {v6, v14, v15}, Lcom/yandex/mobile/ads/impl/zg0;->c(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    sub-long v14, v14, v16

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->c()Lcom/yandex/mobile/ads/impl/sg0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/sg0;->g()Lcom/yandex/mobile/ads/impl/by1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    div-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    int-to-long v4, v7

    .line 118
    cmp-long v4, v14, v4

    .line 119
    .line 120
    if-ltz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->c()Lcom/yandex/mobile/ads/impl/sg0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->f()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4, v5, v14, v15}, Lcom/yandex/mobile/ads/impl/sg0;->a(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/zg0;->b(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v13, p1

    .line 142
    .line 143
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/zg0$b;->b:Z

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    :cond_3
    move-wide v11, v8

    .line 154
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->i()Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    .line 159
    .line 160
    .line 161
    sget-object v4, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    monitor-exit v6

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    cmp-long v2, v11, v8

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-direct {v1, v11, v12}, Lcom/yandex/mobile/ads/impl/zg0$b;->a(J)V

    .line 175
    .line 176
    .line 177
    return-wide v11

    .line 178
    :cond_6
    if-nez v0, :cond_7

    .line 179
    .line 180
    return-wide v8

    .line 181
    :cond_7
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v2, "stream closed"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zg0;->i()Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zg0$c;->a()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_4
    monitor-exit v6

    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "byteCount < 0: "

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method

.method public final timeout()Lokio/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0$b;->f:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->i()Lcom/yandex/mobile/ads/impl/zg0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
