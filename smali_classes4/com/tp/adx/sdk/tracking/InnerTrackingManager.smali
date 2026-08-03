.class public Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;
    }
.end annotation


# static fields
.field public static a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
    .locals 3

    const-class v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    invoke-direct {v2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;-><init>()V

    sput-object v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public declared-synchronized innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "InnerTrackingManager innerTracking send url:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LE3/o;->a:LE3/o;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LE3/o;

    .line 25
    .line 26
    invoke-direct {v0}, LE3/o;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LE3/o;->a:LE3/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v0, LE3/o;->a:LE3/o;

    .line 35
    .line 36
    new-instance v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;-><init>(Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, LE3/n;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LE3/n;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p2, LE3/e;->a:LE3/e$a;

    .line 50
    .line 51
    invoke-virtual {p2}, LE3/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "url is null"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-interface {p2, v0, p1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
