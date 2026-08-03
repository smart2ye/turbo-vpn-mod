.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/allconnected/spkv/SpKV;

.field private static b:Lco/allconnected/lib/sign/SignInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, La1/a;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "platform_rewarded_minutes"

    .line 6
    .line 7
    invoke-static {}, Lco/allconnected/lib/ad/rewarded/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->f(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Landroid/content/Context;)Lco/allconnected/lib/sign/SignInfo;
    .locals 2

    .line 1
    sget-object v0, La1/a;->b:Lco/allconnected/lib/sign/SignInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La1/a;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "sign_info"

    .line 10
    .line 11
    const-class v1, Lco/allconnected/lib/sign/SignInfo;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->i(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lco/allconnected/lib/sign/SignInfo;

    .line 18
    .line 19
    sput-object p0, La1/a;->b:Lco/allconnected/lib/sign/SignInfo;

    .line 20
    .line 21
    :cond_0
    sget-object p0, La1/a;->b:Lco/allconnected/lib/sign/SignInfo;

    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;
    .locals 2

    .line 1
    sget-object v0, La1/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, La1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "sign_data"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, La1/a;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string p0, "sign_data"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, La1/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_2
    sget-object p0, La1/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 35
    .line 36
    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, La1/a;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "verify_reward_timestamp"

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

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, La1/a;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pending_reward"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;Lco/allconnected/lib/sign/SignInfo;)V
    .locals 1

    .line 1
    sput-object p1, La1/a;->b:Lco/allconnected/lib/sign/SignInfo;

    .line 2
    .line 3
    invoke-static {p0}, La1/a;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "sign_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->r(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, La1/a;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "platform_rewarded_minutes"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "verify_reward_timestamp"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, La1/a;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pending_reward"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
