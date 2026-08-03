.class public Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-string v0, "RemoteConfigManager"

    .line 2
    .line 3
    const-string v1, "getFetchTimeMillis: NoneRemoteConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p1, "RemoteConfigManager"

    .line 2
    .line 3
    const-string v0, "getBoolean: NoneRemoteConfig"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p1, "RemoteConfigManager"

    .line 2
    .line 3
    const-string v0, "applyDefaultConfig: NoneRemoteConfig"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/content/Context;JLg1/f;)V
    .locals 0

    .line 1
    const-string p1, "RemoteConfigManager"

    .line 2
    .line 3
    const-string p2, "fetchRemoteConfig: NoneRemoteConfig"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "RemoteConfigManager"

    .line 2
    .line 3
    const-string v0, "getString: NoneRemoteConfig"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public f()J
    .locals 2

    .line 1
    const-string v0, "RemoteConfigManager"

    .line 2
    .line 3
    const-string v1, "getIntervalInSeconds: NoneRemoteConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "RemoteConfigManager"

    .line 2
    .line 3
    const-string v0, "init: NoneRemoteConfig"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
