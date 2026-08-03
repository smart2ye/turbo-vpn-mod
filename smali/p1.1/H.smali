.class public abstract Lp1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/H$a;
    }
.end annotation


# static fields
.field private static a:[J

.field private static b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/H;->a:[J

    .line 8
    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp1/H;->b:Ljava/util/Vector;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized a(Lp1/H$a;)V
    .locals 12

    .line 1
    const-class v1, Lp1/H;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lp1/H;->b:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp1/H;->a:[J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-wide v4, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-wide v6, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-wide v8, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-wide v10, v0, v2

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-interface/range {v3 .. v11}, Lp1/H$a;->a(JJJJ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lp1/H;->b:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static declared-synchronized b(Lp1/H$a;)V
    .locals 2

    .line 1
    const-class v0, Lp1/H;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp1/H;->b:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized c(JJ)V
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Lp1/H;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    sget-object v5, Lp1/H;->a:[J

    .line 9
    .line 10
    aget-wide v6, v5, v3

    .line 11
    .line 12
    aget-wide v8, v5, v2

    .line 13
    .line 14
    sub-long v6, p0, v6

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v17

    .line 22
    aput-wide v17, v5, v1

    .line 23
    .line 24
    sget-object v5, Lp1/H;->a:[J

    .line 25
    .line 26
    sub-long v6, p2, v8

    .line 27
    .line 28
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v19

    .line 32
    aput-wide v19, v5, v0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [J

    .line 36
    .line 37
    aput-wide p0, v5, v3

    .line 38
    .line 39
    aput-wide p2, v5, v2

    .line 40
    .line 41
    aput-wide v17, v5, v1

    .line 42
    .line 43
    aput-wide v19, v5, v0

    .line 44
    .line 45
    sput-object v5, Lp1/H;->a:[J

    .line 46
    .line 47
    sget-object v0, Lp1/H;->b:Ljava/util/Vector;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Lp1/H$a;

    .line 65
    .line 66
    move-wide/from16 v13, p0

    .line 67
    .line 68
    move-wide/from16 v15, p2

    .line 69
    .line 70
    invoke-interface/range {v12 .. v20}, Lp1/H$a;->a(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    monitor-exit v4

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
