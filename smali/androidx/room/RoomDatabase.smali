.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field protected volatile a:LT/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:LT/h;

.field private final e:Landroidx/room/v;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;

.field protected i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Landroidx/room/a;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/room/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/v;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/room/RoomDatabase;LT/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->s()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/room/RoomDatabase;LT/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->r()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 5
    .line 6
    invoke-interface {v0}, LT/h;->getWritableDatabase()LT/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/v;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/room/v;->p(LT/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LT/g;->u0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LT/g;->B()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, LT/g;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LT/h;->getWritableDatabase()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LT/g;->endTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/v;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static u()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private z(Ljava/lang/Class;LT/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Landroidx/room/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroidx/room/o;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/room/o;->getDelegate()LT/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->z(Ljava/lang/Class;LT/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroidx/room/z;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/room/z;-><init>(Landroidx/room/RoomDatabase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;)LT/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 8
    .line 9
    invoke-interface {v0}, LT/h;->getWritableDatabase()LT/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LT/g;->compileStatement(Ljava/lang/String;)LT/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected abstract g()Landroidx/room/v;
.end method

.method protected abstract h(Landroidx/room/n;)LT/h;
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->s()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroidx/room/y;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/room/y;-><init>(Landroidx/room/RoomDatabase;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lk/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method k()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()LT/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LT/h;->getWritableDatabase()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LT/g;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q(Landroidx/room/n;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->h(Landroidx/room/n;)LT/h;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v6, p1, Landroidx/room/n;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v6, v1

    .line 42
    :goto_1
    if-ltz v6, :cond_1

    .line 43
    .line 44
    iget-object v7, p1, Landroidx/room/n;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/2addr v6, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v6, v2

    .line 67
    :goto_2
    if-ltz v6, :cond_2

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v8, p1, Landroidx/room/n;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "A required auto migration spec ("

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ") is missing in the database configuration."

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    iget-object v3, p1, Landroidx/room/n;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v1

    .line 124
    :goto_3
    if-ltz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    add-int/2addr v3, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/room/RoomDatabase;->j(Ljava/util/Map;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LQ/a;

    .line 163
    .line 164
    iget-object v5, p1, Landroidx/room/n;->d:Landroidx/room/RoomDatabase$c;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/room/RoomDatabase$c;->e()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v6, v4, LQ/a;->a:I

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    iget-object v5, p1, Landroidx/room/n;->d:Landroidx/room/RoomDatabase$c;

    .line 183
    .line 184
    new-array v6, v1, [LQ/a;

    .line 185
    .line 186
    aput-object v4, v6, v0

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroidx/room/RoomDatabase$c;->b([LQ/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const-class v3, Landroidx/room/D;

    .line 193
    .line 194
    iget-object v4, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 195
    .line 196
    invoke-direct {p0, v3, v4}, Landroidx/room/RoomDatabase;->z(Ljava/lang/Class;LT/h;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/room/D;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Landroidx/room/D;->c(Landroidx/room/n;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    const-class v3, Landroidx/room/i;

    .line 208
    .line 209
    iget-object v4, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 210
    .line 211
    invoke-direct {p0, v3, v4}, Landroidx/room/RoomDatabase;->z(Ljava/lang/Class;LT/h;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/room/i;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/room/i;->a()Landroidx/room/a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    .line 224
    .line 225
    iget-object v4, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/v;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroidx/room/v;->k(Landroidx/room/a;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v3, p1, Landroidx/room/n;->i:Landroidx/room/RoomDatabase$JournalMode;

    .line 231
    .line 232
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 233
    .line 234
    if-ne v3, v4, :cond_a

    .line 235
    .line 236
    move v0, v1

    .line 237
    :cond_a
    iget-object v3, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 238
    .line 239
    invoke-interface {v3, v0}, LT/h;->setWriteAheadLoggingEnabled(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Landroidx/room/n;->e:Ljava/util/List;

    .line 243
    .line 244
    iput-object v3, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, p1, Landroidx/room/n;->j:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    iput-object v3, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    new-instance v3, Landroidx/room/G;

    .line 251
    .line 252
    iget-object v4, p1, Landroidx/room/n;->k:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-direct {v3, v4}, Landroidx/room/G;-><init>(Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    iget-boolean v3, p1, Landroidx/room/n;->h:Z

    .line 260
    .line 261
    iput-boolean v3, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->g:Z

    .line 264
    .line 265
    iget-object v0, p1, Landroidx/room/n;->m:Landroid/content/Intent;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v3, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/v;

    .line 270
    .line 271
    iget-object v4, p1, Landroidx/room/n;->b:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v5, p1, Landroidx/room/n;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v4, v5, v0}, Landroidx/room/v;->l(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v3, Ljava/util/BitSet;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_10

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Class;

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Class;

    .line 334
    .line 335
    iget-object v7, p1, Landroidx/room/n;->f:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    sub-int/2addr v7, v1

    .line 342
    :goto_6
    if-ltz v7, :cond_e

    .line 343
    .line 344
    iget-object v8, p1, Landroidx/room/n;->f:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_d

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    add-int/2addr v7, v2

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    move v7, v2

    .line 367
    :goto_7
    if-ltz v7, :cond_f

    .line 368
    .line 369
    iget-object v8, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    .line 370
    .line 371
    iget-object v9, p1, Landroidx/room/n;->f:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v1, "A required type converter ("

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ") for "

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, " is missing in the database configuration."

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_10
    iget-object v0, p1, Landroidx/room/n;->f:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sub-int/2addr v0, v1

    .line 428
    :goto_8
    if-ltz v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    add-int/2addr v0, v2

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    iget-object p1, p1, Landroidx/room/n;->f:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, "Unexpected type converter "

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_12
    return-void
.end method

.method protected t(LT/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/v;->e(LT/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:LT/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LT/g;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public w(LT/j;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->x(LT/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(LT/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 10
    .line 11
    invoke-interface {v0}, LT/h;->getWritableDatabase()LT/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, LT/g;->q0(LT/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 21
    .line 22
    invoke-interface {p2}, LT/h;->getWritableDatabase()LT/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, LT/g;->F(LT/j;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:LT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LT/h;->getWritableDatabase()LT/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LT/g;->setTransactionSuccessful()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
