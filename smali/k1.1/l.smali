.class public abstract Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/allconnected/spkv/SpKV;


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_launch_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "launch_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;
    .locals 2

    .line 1
    sget-object v0, Lk1/l;->a:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lk1/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk1/l;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "mmkv_stat"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lk1/l;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string p0, "mmkv_stat"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lk1/l;->a:Lcom/allconnected/spkv/SpKV;

    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    sget-object p0, Lk1/l;->a:Lcom/allconnected/spkv/SpKV;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk1/l;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "launch_count"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_launch_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
