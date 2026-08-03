.class public abstract LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/allconnected/spkv/SpKV;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LS4/l;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/allconnected/spkv/SpKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lk1/g;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static A0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_clear_tag_version"

    .line 6
    .line 7
    const-string v1, "v2"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "KEY_LOGIN_FAIL_COUNT_BY_ERROR_PWD"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/allconnected/spkv/SpKV;->f(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static B0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_split_tip_new"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "KEY_LOGIN_FAIL_TIMESTAMP"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/allconnected/spkv/SpKV;->h(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static C0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_start_connect_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;
    .locals 2

    .line 1
    const-class v0, LS4/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS4/a;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "mmkv_app"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LS4/a;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string p0, "mmkv_app"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, LS4/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p0, LS4/a;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p0
.end method

.method public static D0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_web_filter_tip"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "menu_promotion_ad"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static E0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_show_pushad"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static F(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "oauth_version_launch_count"

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

.method public static F0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_launch_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static G(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rate_dlg_show"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->f(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static G0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rating_client_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rate_dlg_show_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->h(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static H0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rating_client_time2"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static I(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rating_client_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->h(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static I0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rating_client"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rating_client_time2"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->h(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static K(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "refresh_account_timestamp"

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

.method private static L(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "millis_show_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "key_unexpected_disuconn_return_app_count"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LS4/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static N(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_start_connect_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->h(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_show_pushad"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "has_set_kill_switch"

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

.method public static Q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "startup_splash_delay"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "agree_to_gdpr"

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

.method public static S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connect_when_vpn_starts"

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

.method public static T(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cancel_rate_card"

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

.method public static U(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_launch"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rating_client"

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

.method public static W(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_guide_server"

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

.method public static X(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_split_tip_new"

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

.method public static Y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_web_filter_tip"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "startup_splash_delay"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "ad-AdShowHelper"

    .line 15
    .line 16
    const-string v2, "\t>>set %s show count %d"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "day_show_count_"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "last_selected_protocol"

    .line 5
    .line 6
    invoke-static {p0, v0}, LS4/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {p0, v0, v2}, LS4/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lp1/C;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lp1/C;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, "key_interact_ad_show_count"

    .line 4
    .line 5
    invoke-static {v1, v0}, LS4/a;->A(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LS4/a;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_clear_tag_version"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "v2"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, "key_unexpected_disuconn_return_app_count"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LS4/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LS4/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS4/l;->V(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lk1/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LS4/l;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rating_client_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LS4/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LS4/a;->r0(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "connect_when_vpn_starts"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cancel_rate_card"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LS4/a;->h(Landroid/content/Context;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connect_fail_times"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->f(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connected_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LS4/a;->j(Landroid/content/Context;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "feedback_succ"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/allconnected/spkv/SpKV;->h(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_connected"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LS4/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "flash_sale_saved_percent"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LS4/l;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_google_ad_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "agree_to_gdpr"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "has_set_kill_switch"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_launch"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "KEY_LOGIN_FAIL_COUNT_BY_ERROR_PWD"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static q(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connect_fail_times"

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

.method public static q0(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "KEY_LOGIN_FAIL_TIMESTAMP"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static r(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connected_count"

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

.method public static r0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "manu_change_auto_connect"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LS4/a;->L(Landroid/content/Context;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "day_show_count_"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "menu_promotion_ad"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "feedback_succ"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static t0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "oauth_version_launch_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_connected"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static u0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rate_dlg_show"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "first_launch_timestamp"

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

.method public static v0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rate_dlg_show_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "flash_sale_saved_percent"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "refresh_account_timestamp"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LS4/l;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_google_ad_id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "millis_show_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static y()I
    .locals 5

    .line 1
    const-string v0, "key_interact_ad_show_count"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, LS4/a;->A(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public static y0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_guide_server"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z()I
    .locals 2

    .line 1
    const-string v0, "key_interact_ad_show_count"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, LS4/a;->A(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static z0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_guide_tap"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "user_guide_server"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "vpn_split_tip_new"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
