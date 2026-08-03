.class public abstract LO4/X;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

.field protected c:Ljava/util/List;

.field protected d:Ljava/util/List;

.field protected e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

.field protected f:LF4/i;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/view/ViewGroup;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/TextView;

.field protected m:Z

.field protected n:Z

.field protected o:Lco/allconnected/lib/model/ServerItemNote$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO4/X;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LO4/X;->n:Z

    .line 8
    .line 9
    new-instance v0, LO4/Q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LO4/Q;-><init>(LO4/X;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LO4/X;->o:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->F0(Z)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    instance-of v3, p0, LO4/Z;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "isStreaming"

    .line 42
    .line 43
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 47
    .line 48
    invoke-static {}, Lp1/z;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v3}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "preferredProtocol"

    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 62
    .line 63
    const-string v3, "last_selected_protocol"

    .line 64
    .line 65
    const-string v4, "automatic"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "lastSelectedProtocol"

    .line 72
    .line 73
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 77
    .line 78
    const-string v3, "user_group"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lj1/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "userGroup"

    .line 85
    .line 86
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "country"

    .line 96
    .line 97
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lp1/z;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "isVip"

    .line 120
    .line 121
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 125
    .line 126
    const-string v2, "server_list_empty_refresh"

    .line 127
    .line 128
    invoke-static {v1, v2, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p0, LO4/X;->m:Z

    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    instance-of v2, p0, LO4/Z;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "isStreaming"

    .line 26
    .line 27
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 31
    .line 32
    invoke-static {}, Lp1/z;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "preferredProtocol"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 46
    .line 47
    const-string v2, "last_selected_protocol"

    .line 48
    .line 49
    const-string v3, "automatic"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "lastSelectedProtocol"

    .line 56
    .line 57
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 61
    .line 62
    const-string v2, "user_group"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj1/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "userGroup"

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "country"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lp1/z;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "isVip"

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 109
    .line 110
    const-string v1, "server_list_empty_feedback"

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LO4/X;->u()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic C(Lco/allconnected/lib/model/ServerItemNote;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "ServerListFragment"

    .line 22
    .line 23
    invoke-static {v4, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->q0()V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->T(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->S(Lco/allconnected/lib/model/ServerItemNote;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object v0, p0, LO4/X;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    :goto_0
    iget-object v5, p0, LO4/X;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v0, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, LO4/X;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lco/allconnected/lib/model/VpnServer;

    .line 95
    .line 96
    invoke-static {v6}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, p0, LO4/X;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_1
    const v5, 0x7f130447

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 133
    .line 134
    const-string v5, "last_selected_protocol"

    .line 135
    .line 136
    const-string v6, "automatic"

    .line 137
    .line 138
    invoke-static {v1, v5, v6}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v5, 0x7f130557

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lp1/z;->e:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lco/allconnected/lib/model/VpnServer;

    .line 170
    .line 171
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "find in other protocol: "

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v0, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v4, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 208
    .line 209
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1304f9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f1304f8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LO4/V;

    .line 237
    .line 238
    invoke-direct {v1}, LO4/V;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_6
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 257
    .line 258
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f13044a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v4, 0x7f13044b

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v4, LO4/W;

    .line 286
    .line 287
    invoke-direct {v4}, LO4/W;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LO4/X;->f:LF4/i;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, LF4/i;->g(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object p1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 311
    .line 312
    invoke-static {p1, v5}, LS4/i;->c(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return v2

    .line 316
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-array v6, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v4, v1, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 337
    .line 338
    if-gez v1, :cond_9

    .line 339
    .line 340
    iget-object p1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 341
    .line 342
    invoke-static {p1, v5}, LS4/i;->a(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :cond_9
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    iget-object v1, p0, LO4/X;->d:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    iget-object v1, p0, LO4/X;->d:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lco/allconnected/lib/model/ServerItemNote;

    .line 371
    .line 372
    invoke-virtual {v1}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-lez v5, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Lco/allconnected/lib/model/ServerItemNote;->n()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    const-string p1, "itemNote in favorite Module!"

    .line 391
    .line 392
    new-array v1, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v4, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string p1, "serverlist_favorite"

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    const-string p1, "serverlist"

    .line 401
    .line 402
    :goto_3
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 403
    .line 404
    invoke-virtual {v1, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->H0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v3

    .line 408
    :cond_b
    :goto_4
    return v2
.end method

.method private synthetic D()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/X;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "pullLayoutHeight: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "ServerListFragment"

    .line 28
    .line 29
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    invoke-virtual {v1, v3}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->setAvailDistance(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 39
    .line 40
    new-instance v3, LO4/X$b;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, LO4/X$b;-><init>(LO4/X;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->setListener(Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->u0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "refresh by page create "

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private G(Lco/allconnected/lib/model/ServerItemNote;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "@#"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Videos"

    .line 26
    .line 27
    aget-object v2, p2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->VIDEO:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lco/allconnected/lib/model/ServerItemNote;->H(Lco/allconnected/lib/model/ServerItemNote$StreamingType;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Game"

    .line 42
    .line 43
    aget-object v2, p2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->GAME:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lco/allconnected/lib/model/ServerItemNote;->H(Lco/allconnected/lib/model/ServerItemNote$StreamingType;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "Sport"

    .line 58
    .line 59
    aget-object p2, p2, v1

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->SPORT:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lco/allconnected/lib/model/ServerItemNote;->H(Lco/allconnected/lib/model/ServerItemNote$StreamingType;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static synthetic o(LO4/X;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/X;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LO4/X;Lco/allconnected/lib/model/ServerItemNote;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/X;->C(Lco/allconnected/lib/model/ServerItemNote;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LO4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/X;->D()V

    return-void
.end method

.method public static synthetic t(LO4/X;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/X;->B(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract E()V
.end method

.method protected F(Lco/allconnected/lib/model/ServerItemNote;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->l1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {v0}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected H()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LO4/X;->f:LF4/i;

    .line 25
    .line 26
    invoke-virtual {v2}, LF4/i;->h()Lco/allconnected/lib/model/ServerItemNote;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LO4/X;->f:LF4/i;

    .line 33
    .line 34
    invoke-virtual {v1}, LF4/i;->i()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v1, v4

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, v0

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 9
    .line 10
    iput-object p1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ServerListFragment"

    .line 5
    .line 6
    const-string v2, "onCreateView: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0151

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "ServerListFragment"

    .line 8
    .line 9
    const-string v1, "onViewCreated: "

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b054e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 24
    .line 25
    const p2, 0x7f0b0808

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b0203

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p2, p0, LO4/X;->h:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const p2, 0x7f0b0540

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p2, p0, LO4/X;->i:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const p2, 0x7f0b03f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, LO4/X;->j:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p2, 0x7f0b03e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p2, p0, LO4/X;->k:Landroid/widget/ImageView;

    .line 79
    .line 80
    const p2, 0x7f0b07e4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, LO4/X;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object p1, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 92
    .line 93
    new-instance p2, LO4/X$a;

    .line 94
    .line 95
    invoke-direct {p2, p0}, LO4/X$a;-><init>(LO4/X;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LO4/X;->i:Landroid/view/ViewGroup;

    .line 102
    .line 103
    new-instance p2, LO4/S;

    .line 104
    .line 105
    invoke-direct {p2, p0}, LO4/S;-><init>(LO4/X;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected abstract u()V
.end method

.method protected v()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LO4/X;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LO4/X;->c:Ljava/util/List;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LO4/X;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LO4/X;->h:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LO4/X;->h:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v1, 0x7f0b07e3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LO4/T;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LO4/T;-><init>(LO4/X;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LO4/X;->h:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v1, 0x7f0b074f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LO4/U;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LO4/U;-><init>(LO4/X;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 81
    .line 82
    const-string v1, "server_list_empty_view"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LO4/X;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LO4/X;->h:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return v1
.end method

.method protected w(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "filterServers: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v4, "Streaming"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "Locations"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "ServerListFragment"

    .line 33
    .line 34
    invoke-static {v6, v2, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, v0, LO4/X;->c:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LO4/X;->c:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-boolean v4, v0, LO4/X;->n:Z

    .line 58
    .line 59
    invoke-static {}, Lp1/z;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v5, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 64
    .line 65
    invoke-static {v5, v2}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 70
    .line 71
    const-string v8, "last_selected_protocol"

    .line 72
    .line 73
    const-string v9, "automatic"

    .line 74
    .line 75
    invoke-static {v7, v8, v9}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v10, "vipUser: "

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v10, "  , preferredProtocol: "

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v10, "  , lastSelectedProtocol: "

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-array v10, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v6, v8, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sget-object v9, Lp1/z;->e:Ljava/util/List;

    .line 122
    .line 123
    new-instance v10, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v12, ""

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v13, "isStreaming"

    .line 146
    .line 147
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v11, "preferredProtocol"

    .line 151
    .line 152
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v11, "lastSelectedProtocol"

    .line 156
    .line 157
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v7, "empty"

    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const-string v11, "false"

    .line 172
    .line 173
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_2
    iget-object v9, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 178
    .line 179
    invoke-static {v9, v5}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const-string v11, "true_false"

    .line 193
    .line 194
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    const-string v11, "true_true"

    .line 199
    .line 200
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_4
    if-eqz v9, :cond_10

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_10

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "allServers size: "

    .line 217
    .line 218
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-array v11, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v6, v7, v11}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    move v11, v4

    .line 243
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    const/4 v14, 0x1

    .line 248
    if-ge v11, v13, :cond_e

    .line 249
    .line 250
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lco/allconnected/lib/model/VpnServer;

    .line 255
    .line 256
    if-eqz v13, :cond_d

    .line 257
    .line 258
    if-nez v8, :cond_7

    .line 259
    .line 260
    iget-object v15, v13, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_d

    .line 267
    .line 268
    :cond_7
    invoke-static {v13}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-ne v1, v15, :cond_d

    .line 273
    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    iget-boolean v15, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 277
    .line 278
    if-nez v15, :cond_8

    .line 279
    .line 280
    iget-object v15, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 281
    .line 282
    invoke-static {v15, v13}, Lp1/z;->o(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_8

    .line 287
    .line 288
    iput-boolean v14, v0, LO4/X;->n:Z

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    invoke-static {v13}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {}, Lp1/z;->r()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_9

    .line 300
    .line 301
    new-instance v14, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v15, v13, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v15, ":"

    .line 312
    .line 313
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v15, v13, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    :cond_9
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_c

    .line 330
    .line 331
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Lco/allconnected/lib/model/VpnServer;

    .line 336
    .line 337
    if-eqz v15, :cond_a

    .line 338
    .line 339
    iget-object v4, v13, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    iget-object v4, v15, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-static {}, Lp1/z;->r()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    if-eqz v15, :cond_b

    .line 363
    .line 364
    iget-boolean v4, v15, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 365
    .line 366
    if-nez v4, :cond_b

    .line 367
    .line 368
    iget-boolean v4, v13, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 369
    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    if-eqz v15, :cond_d

    .line 377
    .line 378
    invoke-virtual {v15}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v13}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-ge v4, v15, :cond_d

    .line 387
    .line 388
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 425
    .line 426
    iget-object v4, v0, LO4/X;->c:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/4 v5, 0x0

    .line 447
    new-array v8, v5, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v6, v4, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v4, v0, LO4/X;->n:Z

    .line 453
    .line 454
    if-nez v4, :cond_f

    .line 455
    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    iget-boolean v2, v2, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 459
    .line 460
    if-nez v2, :cond_f

    .line 461
    .line 462
    iput-boolean v14, v0, LO4/X;->n:Z

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, LO4/X;->c:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "listSize"

    .line 487
    .line 488
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 492
    .line 493
    const-string v2, "server_list_filter"

    .line 494
    .line 495
    invoke-static {v1, v2, v10}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v2, "serverList size: "

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, LO4/X;->c:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v5, 0x0

    .line 522
    new-array v2, v5, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v6, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method protected x(Ljava/lang/String;Z)Lco/allconnected/lib/model/ServerItemNote;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lp1/I;->L(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v2, v3, :cond_3

    .line 24
    .line 25
    new-instance v1, Lco/allconnected/lib/model/ServerItemNote;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lco/allconnected/lib/model/ServerItemNote;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-static {v4}, Lp1/I;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Lco/allconnected/lib/model/ServerItemNote;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lco/allconnected/lib/model/ServerItemNote;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lco/allconnected/lib/model/ServerItemNote;->F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    aget-object p2, v0, v3

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, LO4/X;->G(Lco/allconnected/lib/model/ServerItemNote;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    aget-object p2, v0, v2

    .line 62
    .line 63
    invoke-static {p2}, Lp1/a;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v1, p2}, Lco/allconnected/lib/model/ServerItemNote;->x(I)V

    .line 68
    .line 69
    .line 70
    const-string p2, "vip"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lco/allconnected/lib/model/ServerItemNote;->G(Lco/allconnected/lib/model/ServerType;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lco/allconnected/lib/model/ServerItemNote;->G(Lco/allconnected/lib/model/ServerType;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v1}, LO4/X;->F(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v1
.end method

.method protected y(Lco/allconnected/lib/model/VpnServer;ZI)Lco/allconnected/lib/model/ServerItemNote;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lco/allconnected/lib/model/ServerItemNote;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lco/allconnected/lib/model/ServerItemNote;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lco/allconnected/lib/model/ServerItemNote;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p3}, Lco/allconnected/lib/model/ServerItemNote;->F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, LO4/X;->G(Lco/allconnected/lib/model/ServerItemNote;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lp1/a;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Lco/allconnected/lib/model/ServerItemNote;->x(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lco/allconnected/lib/model/ServerItemNote;->G(Lco/allconnected/lib/model/ServerType;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lco/allconnected/lib/model/ServerItemNote;->z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LO4/X;->F(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/X;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
