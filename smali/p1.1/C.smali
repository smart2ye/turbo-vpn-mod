.class public abstract Lp1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/allconnected/spkv/SpKV;


# direct methods
.method public static A(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lo1/c;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "bypass_vpn_pkgs"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ls0/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static A0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "byass_detect_timestamp"

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

.method public static A1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fbs_token_stored_time"

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

.method public static B(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cache_server_version_code"

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

.method public static B0(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "has_acl_file"

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

.method public static B1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "free_banned"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "server_list_time"

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

.method public static C0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "apply_default_protocol"

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

.method public static C1(Landroid/content/Context;ZZZZZZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "has_special_ov_servers"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "has_special_ipsec_servers"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "has_special_ssr_servers"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    const-string p1, "has_special_issr_servers"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    const-string p1, "has_special_nssr_servers"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p5}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "has_special_xray_servers"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p6}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static D(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "current_connect_time"

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

.method public static D0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_vpn_white_list"

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

.method public static D1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_issr"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static E(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "daily_connect_count"

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

.method public static E0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_issr"

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

.method public static E1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "iap_banned"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_device_id"

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

.method public static F0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_ipsec"

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

.method public static F1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "ike_vip"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "ike"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp1/z;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "eap_passwd_vip"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "eap_passwd_raw"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static G0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_nssr"

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

.method public static G1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_ipsec"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp1/z;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "eap_user_vip"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "eap_user"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static H0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_ov"

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

.method public static H1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "kill_switch"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp1/z;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "esp_vip"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "esp"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static I0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static I1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_nssr"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fbs_token"

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

.method public static J0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_ssr"

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

.method public static J1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_ov"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fbs_token_stored_time"

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

.method public static K0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_xray"

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

.method private static K1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "order_source"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "free_banned"

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
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lco/allconnected/lib/net/ApiStatus;->BANNED:Lco/allconnected/lib/net/ApiStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lco/allconnected/lib/net/ApiStatus;->NORMAL:Lco/allconnected/lib/net/ApiStatus;

    .line 19
    .line 20
    return-object p0
.end method

.method public static L0(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string p1, "record_connected_timestamp"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static L1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "order_status"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "history_proxy_List"

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

.method public static M0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static M1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static N(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "iap_banned"

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
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lco/allconnected/lib/net/ApiStatus;->BANNED:Lco/allconnected/lib/net/ApiStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lco/allconnected/lib/net/ApiStatus;->WARNING:Lco/allconnected/lib/net/ApiStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lco/allconnected/lib/net/ApiStatus;->NORMAL:Lco/allconnected/lib/net/ApiStatus;

    .line 25
    .line 26
    return-object p0
.end method

.method public static N0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "report_before_connect_trace_date"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_ping_server_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp1/z;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ike_vip"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ike"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static O0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TAG-VPNMMKV"

    .line 5
    .line 6
    const-string v2, ">>>Report Free User NULL Properties"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp1/B;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lp1/B;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static O1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "preferred_protocol_vip"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "preferred_protocol"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lp1/C;->Q(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static P0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "report_connect_trace_date"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P1(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "protocol_priority_set"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Q(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "kill_switch"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp1/z;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lp1/z;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static Q0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, ">>>setOrderSource="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "TAG-VPNMMKV"

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lp1/C;->K1(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static Q1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "product_category"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static R(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "duration_count_per_hour"

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

.method private static R0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ">>>setOrderStatus="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "TAG-VPNMMKV"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lp1/C;->L1(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static R1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "product_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;
    .locals 2

    .line 1
    sget-object v0, Lp1/C;->a:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lp1/C;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp1/C;->a:Lcom/allconnected/spkv/SpKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "mmkv_vpn"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lp1/C;->a:Lcom/allconnected/spkv/SpKV;
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
    :try_start_2
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p0, "mmkv_vpn"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lp1/C;->a:Lcom/allconnected/spkv/SpKV;

    .line 33
    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Lp1/C;->a:Lcom/allconnected/spkv/SpKV;

    .line 39
    .line 40
    return-object p0
.end method

.method private static S0(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "Leave out <> ProductCategory getExpireTime="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ", vipInfo.getEffectiveTime() ="

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "TAG-VPNMMKV"

    .line 51
    .line 52
    invoke-static {v4, v1}, Lk1/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Leave out <> ProductCategory Millis="

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4, v1}, Lk1/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v1, v2, v5

    .line 78
    .line 79
    if-gtz v1, :cond_0

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide/32 v5, 0x57e40

    .line 85
    .line 86
    .line 87
    cmp-long v1, v2, v5

    .line 88
    .line 89
    if-gez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "0.1"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    long-to-float v2, v2

    .line 97
    const v3, 0x4a5bba00    # 3600000.0f

    .line 98
    .line 99
    .line 100
    div-float/2addr v2, v3

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v3, v0

    .line 109
    .line 110
    const-string v2, "%.1f"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, ">>>setProductCategory="

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Lp1/C;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static S1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "remain_hours"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "record_connected_timestamp"

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

.method private static T0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ">>>Report User Property:USER_PROPERTY_PRODUCT_ID="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "TAG-VPNMMKV"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lp1/C;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static T1(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "_vip"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static U(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "order_source"

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

.method private static U0(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Leave out <> Remain Hours Millis="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "TAG-VPNMMKV"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lk1/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v3, v1, v5

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/32 v5, 0x57e40

    .line 49
    .line 50
    .line 51
    cmp-long v3, v1, v5

    .line 52
    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    const-string v1, "0.1"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    long-to-float v1, v1

    .line 61
    const v2, 0x4a5bba00    # 3600000.0f

    .line 62
    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v1, "%.1f"

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, ">>>setRemainHours="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Lp1/C;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static U1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rewarded_ping_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "order_status"

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

.method public static V0(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Leave out <> Rewarded Remain Hours Millis="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TAG-VPNMMKV"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lk1/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/32 v0, 0x57e40

    .line 33
    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const-string p1, "0.1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    long-to-float p1, p1

    .line 45
    const p2, 0x4a5bba00    # 3600000.0f

    .line 46
    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    const-string p1, "%.1f"

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {p0, p1}, Lp1/C;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static V1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rewarded_time_millis"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static W(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_ping_server_time"

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

.method private static W0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/allconnected/lib/model/VipInfo;->type:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ">>>setVipCategory="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "TAG-VPNMMKV"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lp1/C;->k2(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "vip_category"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lg1/j;->B(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static W1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rewarded_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static X(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "platform_rewarded_minutes"

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->f(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static X0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->W0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp1/C;->U0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lp1/C;->S0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lp1/C;->T0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lp1/C;->Q0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp1/C;->R0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static X1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ssr_acl_enable"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Y(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "preferred_protocol_vip"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/allconnected/spkv/SpKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "preferred_protocol"

    .line 23
    .line 24
    const-string v0, "ov"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/allconnected/spkv/SpKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static Y0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_ping_server_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "server_list_time"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Y1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "has_acl_file"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Z(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "protocol_priority_set"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Z0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "update_user_info_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Z1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_ssr"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp1/C;->k2(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lp1/C;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lp1/C;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lp1/C;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Lp1/C;->K1(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lp1/C;->L1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "vip_category"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lj1/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "product_category"

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

.method public static a1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "duration_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "connected_timestamp"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "connect_time_stamp"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "server_list_source"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp1/C;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "product_id"

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

.method public static b1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "duration_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "connected_timestamp"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b2(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "serverlist_at_ms"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "remain_hours"

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

.method public static c1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rewarded_time_millis"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "rewarded_timestamp"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pending_reward"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "verify_reward_timestamp"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c2(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "show_reward_expired"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp1/C;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp1/z;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "_vip"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "duration_count_per_hour"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d2(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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
    const-string v1, "template_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "_vip"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static e0(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "report_before_connect_trace_date"

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

.method public static e1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "history_proxy_List"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "test_server_network"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lp1/C;->g(Landroid/content/Context;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static f0(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "report_connect_trace_date"

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

.method public static f1(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static f2(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "total_duration_duration"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static g0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rewarded_time_millis"

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

.method public static g1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "acl_content_md5"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g2(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "update_user_info_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp1/C;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rewarded_timestamp"

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

.method public static h1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "activate_ms"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static h2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_group"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->n(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i0(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ssr_acl_enable"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/allconnected/spkv/SpKV;->f(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static i1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "alive_config_updated_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_ip"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "server_list_source"

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

.method public static j1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "apply_default_protocol"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j2(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "valid_servers_version_code"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static k0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "serverlist_at_ms"

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

.method public static k1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "banned_message"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static k2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vip_category"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static l0(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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
    const-string v1, "template_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "_vip"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static l1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "banned_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l2(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vip_banned"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static m0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "test_server_network"

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

.method public static m1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "best_api_list"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m2(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "visible_connect_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static n0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uuid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lp1/C;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static n1(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls0/c;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "bypass_vpn_pkgs_mode_bypass"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->t(Ljava/lang/String;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static n2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_account"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/allconnected/spkv/SpKV;->t(Ljava/lang/String;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "update_user_info_time"

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

.method public static o1(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls0/c;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "bypass_vpn_pkgs_mode_route"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->t(Ljava/lang/String;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static o2(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connected_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static p0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_group"

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

.method public static p1(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lo1/c;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "bypass_vpn_pkgs"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ls0/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/allconnected/spkv/SpKV;->t(Ljava/lang/String;Ljava/util/Set;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/allconnected/spkv/SpKV;->t(Ljava/lang/String;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static p2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "duration_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/I;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "uuid"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static q0(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "valid_servers_version_code"

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

.method public static q1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cache_server_version_code"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_password"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "acl_content_md5"

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

.method public static r0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

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

.method public static r1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "server_list_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r2(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connect_time_stamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "activate_ms"

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

.method public static s0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vip_category"

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

.method public static s1(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "current_connect_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s2(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "alive_config_updated_timestamp"

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

.method public static t0(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vip_banned"

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
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lco/allconnected/lib/net/ApiStatus;->BANNED:Lco/allconnected/lib/net/ApiStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lco/allconnected/lib/net/ApiStatus;->NORMAL:Lco/allconnected/lib/net/ApiStatus;

    .line 19
    .line 20
    return-object p0
.end method

.method public static t1(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "daily_connect_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t2(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "byass_detect_timestamp"

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

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "banned_message"

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

.method public static u0(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "visible_connect_count"

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

.method public static u1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_device_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u2(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_xray"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "banned_type"

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

.method public static v0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_account"

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

.method public static v1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "eap_passwd_vip"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "eap_passwd_raw"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static v2(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "daily_connect_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "daily_connect_count"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "best_api_list"

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

.method public static w0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connected_timestamp"

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

.method public static w1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "eap_user_vip"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "eap_user"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static x(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "bypass_vpn_pkgs_mode_bypass"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static x0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "duration_time"

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

.method public static x1(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enable_vpn_white_list"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bypass_custom_pkgs"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static y0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vpn_password"

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

.method public static y1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "esp_vip"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "esp"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static z(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "bypass_vpn_pkgs_mode_route"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static z0(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connect_time_stamp"

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

.method public static z1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fbs_token"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
