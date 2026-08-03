.class public final Lio/appmetrica/analytics/impl/f7;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final synthetic b:Lio/appmetrica/analytics/impl/g7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/impl/s5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroid/content/ContentValues;

    .line 22
    .line 23
    iget-object v5, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g7;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v3, Lio/appmetrica/analytics/impl/l9;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lio/appmetrica/analytics/impl/l9;->a(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/impl/s5;

    .line 66
    .line 67
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    .line 68
    .line 69
    check-cast p1, Lio/appmetrica/analytics/impl/F5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/F5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 9
    .line 10
    invoke-static {v0}, Lio/appmetrica/analytics/impl/g7;->a(Lio/appmetrica/analytics/impl/g7;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->stopRunning()V

    .line 27
    .line 28
    .line 29
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 30
    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g7;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 44
    .line 45
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g7;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_4
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g7;->c:Lio/appmetrica/analytics/impl/t7;

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/t7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_4
    if-ge v5, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    check-cast v6, Landroid/content/ContentValues;

    .line 94
    .line 95
    const-string v7, "events"

    .line 96
    .line 97
    invoke-virtual {v3, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lio/appmetrica/analytics/impl/g7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 103
    .line 104
    .line 105
    const-string v7, "Event saved to db"

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-object v2, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catchall_3
    :goto_6
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    .line 132
    .line 133
    :catchall_4
    :cond_4
    :goto_7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    :goto_8
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/f7;->a(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catchall_5
    move-exception v1

    .line 144
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 145
    throw v1

    .line 146
    :cond_5
    return-void
.end method
