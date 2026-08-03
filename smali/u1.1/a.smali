.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcom/allconnected/spkv/SpKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vip.prefs"

    .line 2
    .line 3
    const-string v1, "vip.mmkv"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu1/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;
    .locals 2

    .line 1
    sget-object v0, Lu1/a;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu1/a;->b:Lcom/allconnected/spkv/SpKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "mmkv_vip"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lu1/a;->b:Lcom/allconnected/spkv/SpKV;
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
    const-string p0, "mmkv_vip"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lu1/a;->b:Lcom/allconnected/spkv/SpKV;

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
    sget-object p0, Lu1/a;->b:Lcom/allconnected/spkv/SpKV;

    .line 41
    .line 42
    return-object p0
.end method
