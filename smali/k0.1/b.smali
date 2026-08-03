.class public Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lc0/g;

.field private final c:Lc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk0/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->b:Lc0/g;

    .line 5
    .line 6
    new-instance p1, Lc0/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lc0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk0/b;->c:Lc0/c;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lc0/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lc0/g;->l(Lc0/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc0/g;->g()Lc0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lc0/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc0/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lc0/g;->b()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lk0/b;->c(Lc0/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lc0/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Lc0/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc0/j;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v11, v6

    move v10, v7

    move v12, v10

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lj0/q;

    move-result-object v15

    invoke-interface {v15, v14}, Lj0/q;->h(Ljava/lang/String;)Lj0/p;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Lk0/b;->d:Ljava/lang/String;

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v14, v3, v7

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    .line 9
    :cond_1
    iget-object v14, v15, Lj0/p;->b:Landroidx/work/WorkInfo$State;

    .line 10
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 11
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_4

    move v12, v6

    :cond_4
    :goto_3
    add-int/2addr v10, v6

    goto :goto_1

    :cond_5
    move v11, v6

    move v12, v7

    move v13, v12

    .line 13
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lj0/q;

    move-result-object v10

    invoke-interface {v10, v1}, Lj0/q;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 16
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v2, v14, :cond_c

    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v14, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v14, :cond_a

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj0/p$b;

    .line 19
    iget-object v14, v14, Lj0/p$b;->b:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v14, v15, :cond_9

    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_8

    :cond_9
    return v7

    :cond_a
    move-object/from16 v2, p0

    .line 20
    invoke-static {v1, v2, v7}, Lk0/a;->c(Ljava/lang/String;Lc0/j;Z)Lk0/a;

    move-result-object v2

    invoke-virtual {v2}, Lk0/a;->run()V

    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lj0/q;

    move-result-object v2

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj0/p$b;

    .line 23
    iget-object v14, v14, Lj0/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Lj0/q;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move/from16 v16, v6

    goto/16 :goto_b

    .line 24
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lj0/b;

    move-result-object v8

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj0/p$b;

    move/from16 v16, v6

    .line 27
    iget-object v6, v15, Lj0/p$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Lj0/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 28
    iget-object v6, v15, Lj0/p$b;->b:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_d

    move/from16 v7, v16

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    and-int/2addr v7, v11

    .line 29
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v6, v11, :cond_e

    move/from16 v13, v16

    goto :goto_8

    .line 30
    :cond_e
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v6, v11, :cond_f

    move/from16 v12, v16

    .line 31
    :cond_f
    :goto_8
    iget-object v6, v15, Lj0/p$b;->a:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_10
    move/from16 v6, v16

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    move/from16 v16, v6

    .line 32
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 33
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lj0/q;

    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Lj0/q;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/p$b;

    .line 36
    iget-object v7, v7, Lj0/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lj0/q;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_13
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    array-length v2, v0

    if-lez v2, :cond_15

    move/from16 v8, v16

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_16
    move/from16 v16, v6

    goto :goto_a

    .line 40
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/s;

    .line 41
    invoke-virtual {v7}, Landroidx/work/s;->c()Lj0/p;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    .line 42
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v14, v10, Lj0/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    :cond_17
    if-eqz v12, :cond_18

    .line 43
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v14, v10, Lj0/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    .line 44
    :cond_18
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v14, v10, Lj0/p;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    .line 45
    :cond_19
    invoke-virtual {v10}, Lj0/p;->d()Z

    move-result v14

    if-nez v14, :cond_1a

    .line 46
    iput-wide v3, v10, Lj0/p;->n:J

    goto :goto_d

    :cond_1a
    const-wide/16 v14, 0x0

    .line 47
    iput-wide v14, v10, Lj0/p;->n:J

    .line 48
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1b

    .line 49
    invoke-static {v10}, Lk0/b;->g(Lj0/p;)V

    .line 50
    :cond_1b
    iget-object v14, v10, Lj0/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_1c

    move/from16 v6, v16

    .line 51
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lj0/q;

    move-result-object v14

    invoke-interface {v14, v10}, Lj0/q;->d(Lj0/p;)V

    if-eqz v8, :cond_1d

    .line 52
    array-length v10, v0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1d

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    .line 53
    new-instance v0, Lj0/a;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Landroidx/work/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lj0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lj0/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lj0/b;->c(Lj0/a;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1d
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    .line 55
    invoke-virtual {v7}, Landroidx/work/s;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Lj0/t;

    move-result-object v10

    new-instance v14, Lj0/s;

    invoke-virtual {v7}, Landroidx/work/s;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, Lj0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Lj0/t;->a(Lj0/s;)V

    goto :goto_f

    :cond_1e
    if-nez v9, :cond_1f

    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()Lj0/k;

    move-result-object v0

    new-instance v2, Lj0/j;

    invoke-virtual {v7}, Landroidx/work/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lj0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lj0/k;->a(Lj0/j;)V

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_20
    return v6
.end method

.method private static e(Lc0/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc0/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc0/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc0/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lk0/b;->e(Lc0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lk0/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Lc0/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Lk0/b;->b(Lc0/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method private static g(Lj0/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/p;->j:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/d$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lj0/p;->e:Landroidx/work/d;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/d$a;->c(Landroidx/work/d;)Landroidx/work/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lj0/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lj0/p;->e:Landroidx/work/d;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b;->b:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->g()Lc0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lk0/b;->b:Lc0/g;

    .line 15
    .line 16
    invoke-static {v1}, Lk0/b;->e(Lc0/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Landroidx/work/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b;->c:Lc0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/b;->b:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->g()Lc0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/j;->i()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lc0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lc0/j;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lc0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lk0/b;->b:Lc0/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lc0/g;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lk0/b;->b:Lc0/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc0/g;->g()Lc0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc0/j;->h()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lk0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk0/b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/b;->c:Lc0/c;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/m;->a:Landroidx/work/m$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc0/c;->a(Landroidx/work/m$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v3, p0, Lk0/b;->b:Lc0/g;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v0, v4

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object v1, p0, Lk0/b;->c:Lc0/c;

    .line 65
    .line 66
    new-instance v2, Landroidx/work/m$b$a;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroidx/work/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lc0/c;->a(Landroidx/work/m$b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
