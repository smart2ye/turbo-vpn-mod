.class public abstract LS4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "rating"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, LI4/a;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, LI4/a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LS4/c;->d(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z2()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lp1/z;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 51
    .line 52
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v1, 0x7f010021

    .line 70
    .line 71
    .line 72
    const v2, 0x7f010020

    .line 73
    .line 74
    .line 75
    const-string v3, "grace_period"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v0, "rating"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v0, "flash_sales"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, LO4/x;

    .line 119
    .line 120
    invoke-direct {v0}, LO4/x;-><init>()V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/q;->r(II)Landroidx/fragment/app/q;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const v1, 0x7f0b02b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0, v3}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/q;->r(II)Landroidx/fragment/app/q;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/fragment/app/q;->h()I

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_2
    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "banner_template"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "banner_template1"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "flash_sales"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hover_ad"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static varargs h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "disconnected_rating"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static i(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z2()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lco/allconnected/lib/banner/a;->l()LG0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "banner_template"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "banner_template1"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0}, LS4/c;->d(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-static {v1, v0}, LS4/c;->e(Landroidx/fragment/app/FragmentManager;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of p0, v3, LO4/a;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    move-object p0, v3

    .line 60
    check-cast p0, LO4/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LO4/a;->p(LG0/a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of p0, v4, LO4/a;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    move-object p0, v4

    .line 70
    check-cast p0, LO4/a;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LO4/a;->p(LG0/a;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez v3, :cond_5

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, LO4/a;

    .line 84
    .line 85
    invoke-direct {v1}, LO4/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LO4/a;->p(LG0/a;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b00a9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/q;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    return-void
.end method

.method public static j(Landroidx/fragment/app/FragmentActivity;)LO4/D;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hover_ad"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v3, 0x7f0b0425

    .line 19
    .line 20
    .line 21
    invoke-static {}, LO4/D;->C()LO4/D;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4, v0}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of p0, v1, LO4/D;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast v1, LO4/D;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object v2
.end method

.method public static varargs k(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-object p2, p2, v1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "disconnected_rating"

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LO4/N;->N(Ljava/lang/String;)LO4/N;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const p0, 0x7f0b016d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "addConnectedFragment Exception: "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "tag-MainActivity"

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
