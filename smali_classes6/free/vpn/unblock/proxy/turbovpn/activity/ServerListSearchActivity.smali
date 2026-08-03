.class public Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;
.source "SourceFile"


# static fields
.field private static r:Ljava/util/Map;


# instance fields
.field protected k:Ljava/util/List;

.field private l:Ljava/util/Map;

.field private m:Landroid/widget/EditText;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:LF4/s;

.field private p:Lco/allconnected/lib/model/ServerItemNote$a;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->p:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k0(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m0()V

    return-void
.end method

.method public static synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->n0()V

    return-void
.end method

.method static bridge synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->p0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a0(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "addVpnServers2NoteList : "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "ServerListSearch"

    .line 52
    .line 53
    invoke-static {v4, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lco/allconnected/lib/model/ServerItemNote;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v1, v3}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lco/allconnected/lib/model/ServerItemNote;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lco/allconnected/lib/model/ServerItemNote;->y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lco/allconnected/lib/model/ServerItemNote;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lco/allconnected/lib/model/ServerItemNote;->F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "@#"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v4, v3

    .line 107
    const/4 v5, 0x1

    .line 108
    if-le v4, v5, :cond_4

    .line 109
    .line 110
    aget-object v2, v3, v2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "Videos"

    .line 116
    .line 117
    aget-object v4, v3, v5

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget-object v2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->VIDEO:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;->H(Lco/allconnected/lib/model/ServerItemNote$StreamingType;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v2, "Game"

    .line 132
    .line 133
    aget-object v4, v3, v5

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->GAME:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;->H(Lco/allconnected/lib/model/ServerItemNote$StreamingType;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v2, "Sport"

    .line 148
    .line 149
    aget-object v3, v3, v5

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-object v2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->SPORT:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;->H(Lco/allconnected/lib/model/ServerItemNote$StreamingType;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Lp1/a;->a(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;->x(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;->G(Lco/allconnected/lib/model/ServerType;)V

    .line 174
    .line 175
    .line 176
    iget v0, v0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lco/allconnected/lib/model/ServerItemNote;->z(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    :goto_2
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->o:LF4/s;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LF4/s;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private g0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/Locale;

    .line 13
    .line 14
    const-string v2, "ar"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "bn"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "de"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/util/Locale;

    .line 49
    .line 50
    const-string v2, "en"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "es"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Ljava/util/Locale;

    .line 73
    .line 74
    const-string v2, "fa"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Ljava/util/Locale;

    .line 85
    .line 86
    const-string v2, "fr"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Ljava/util/Locale;

    .line 97
    .line 98
    const-string v2, "hi"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, Ljava/util/Locale;

    .line 109
    .line 110
    const-string v2, "id"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 119
    .line 120
    new-instance v1, Ljava/util/Locale;

    .line 121
    .line 122
    const-string v2, "it"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 131
    .line 132
    new-instance v1, Ljava/util/Locale;

    .line 133
    .line 134
    const-string v2, "ja"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 143
    .line 144
    new-instance v1, Ljava/util/Locale;

    .line 145
    .line 146
    const-string v2, "ko"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 155
    .line 156
    new-instance v1, Ljava/util/Locale;

    .line 157
    .line 158
    const-string v2, "ms"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 167
    .line 168
    new-instance v1, Ljava/util/Locale;

    .line 169
    .line 170
    const-string v2, "my"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 179
    .line 180
    new-instance v1, Ljava/util/Locale;

    .line 181
    .line 182
    const-string v2, "nl"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 191
    .line 192
    new-instance v1, Ljava/util/Locale;

    .line 193
    .line 194
    const-string v2, "pa"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 203
    .line 204
    new-instance v1, Ljava/util/Locale;

    .line 205
    .line 206
    const-string v2, "pl"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 215
    .line 216
    new-instance v1, Ljava/util/Locale;

    .line 217
    .line 218
    const-string v2, "pt"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 227
    .line 228
    new-instance v1, Ljava/util/Locale;

    .line 229
    .line 230
    const-string v2, "ru"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 239
    .line 240
    new-instance v1, Ljava/util/Locale;

    .line 241
    .line 242
    const-string v2, "th"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 251
    .line 252
    new-instance v1, Ljava/util/Locale;

    .line 253
    .line 254
    const-string v2, "tr"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 263
    .line 264
    new-instance v1, Ljava/util/Locale;

    .line 265
    .line 266
    const-string v2, "uk"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 275
    .line 276
    new-instance v1, Ljava/util/Locale;

    .line 277
    .line 278
    const-string v2, "ur"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 287
    .line 288
    new-instance v1, Ljava/util/Locale;

    .line 289
    .line 290
    const-string v2, "vi"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 299
    .line 300
    new-instance v1, Ljava/util/Locale;

    .line 301
    .line 302
    const-string v2, "CN"

    .line 303
    .line 304
    const-string v3, "zh"

    .line 305
    .line 306
    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 313
    .line 314
    new-instance v1, Ljava/util/Locale;

    .line 315
    .line 316
    const-string v2, "TW"

    .line 317
    .line 318
    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q:Ljava/util/List;

    .line 325
    .line 326
    return-object v0
.end method

.method private h0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ServerListSearch"

    .line 4
    .line 5
    const v2, 0x7f0b0543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "quick_search_config"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Lg1/j;->w(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "config/quick_search_config.json"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "quick_search_config : "

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v6, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v4, "search_quote"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lp1/t;->a(Landroid/content/Context;)Lp1/t$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v4}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v4, "tags"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Landroid/util/ArrayMap;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    :goto_0
    const v2, 0x7f0b0247

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/high16 v6, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-static {v0, v6}, LS4/l;->k(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/high16 v7, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v0, v7}, LS4/l;->k(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-lez v8, :cond_a

    .line 164
    .line 165
    move v8, v5

    .line 166
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ge v8, v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "tag"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "keys"

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v0}, Lp1/t;->a(Landroid/content/Context;)Lp1/t$a;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v10}, Lp1/t$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_5

    .line 207
    .line 208
    invoke-static {v9}, Lp1/I;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    array-length v14, v12

    .line 230
    move v15, v5

    .line 231
    :goto_2
    if-ge v15, v14, :cond_7

    .line 232
    .line 233
    aget-object v13, v12, v15

    .line 234
    .line 235
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v13, v5}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v12, "tag: "

    .line 268
    .line 269
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v10, " trans to "

    .line 276
    .line 277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v10, 0x0

    .line 288
    new-array v12, v10, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v1, v5, v12}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v10, v11

    .line 294
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_9

    .line 299
    .line 300
    iget-object v5, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const v5, 0x7f0e022b

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-virtual {v4, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v10, -0x2

    .line 321
    invoke-direct {v9, v10, v10}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-virtual {v9, v10, v10, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, LD4/C0;

    .line 332
    .line 333
    invoke-direct {v9, v0, v5}, LD4/C0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Landroid/widget/TextView;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    const/4 v10, 0x0

    .line 341
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    move v5, v10

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_a
    :goto_5
    return-void
.end method

.method private i0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length v1, p2

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, p2, v2

    .line 29
    .line 30
    invoke-direct {p0, p1, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->i0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-boolean v1, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const-string v1, "vip"

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, "premium"

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    :cond_6
    return v3

    .line 88
    :cond_7
    const-string v1, "free"

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    return v3

    .line 97
    :cond_8
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    return v3

    .line 120
    :cond_9
    :goto_1
    return v0
.end method

.method private j0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "@#"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v3, v1

    .line 56
    move v4, v0

    .line 57
    :goto_0
    if-ge v4, v3, :cond_7

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    const-string v6, " "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v5, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v6, v5

    .line 90
    move v7, v0

    .line 91
    :goto_1
    if-ge v7, v6, :cond_6

    .line 92
    .line 93
    aget-object v8, v5, v7

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-boolean p1, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    const-string p1, "vip"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    const-string p1, "premium"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    :cond_8
    return v2

    .line 136
    :cond_9
    const-string p1, "free"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    return v2

    .line 145
    :cond_a
    return v0

    .line 146
    :cond_b
    :goto_4
    return v2

    .line 147
    :cond_c
    :goto_5
    return v0
.end method

.method private synthetic k0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->o0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic n0()V
    .locals 9

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->r:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->r:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 34
    .line 35
    iget-object v3, v2, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v2, :cond_3

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->g0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Locale;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, " >>>getCountryNames>>> "

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v7, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v8, "ServerListSearch"

    .line 172
    .line 173
    invoke-static {v8, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->r:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    return-void
.end method

.method private o0(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "quickSearch text: "

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
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "ServerListSearch"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "quickSearch keys: "

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->p0(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "input_method"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 118
    .line 119
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->p0(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method private p0(Ljava/lang/CharSequence;)V
    .locals 10

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
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->b0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lp1/p;->i(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lp1/p;->i(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->e0(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lp1/p;->i(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_f

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f130515

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f13051f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v3, v4

    .line 151
    :goto_1
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lco/allconnected/lib/model/VpnServer;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "search: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "ServerListSearch"

    .line 201
    .line 202
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_a

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    move-object v8, v7

    .line 286
    :cond_b
    invoke-direct {p0, v5, v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->j0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    const-string v9, ","

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    invoke-direct {p0, v5, v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->i0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    :cond_c
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/util/List;

    .line 311
    .line 312
    if-nez v8, :cond_d

    .line 313
    .line 314
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->q0(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    :goto_4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->b0()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method private q0(Ljava/util/Map;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->l:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "showSearchResult tag: "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v7, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v8, "ServerListSearch"

    .line 94
    .line 95
    invoke-static {v8, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "=================="

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v7, Lco/allconnected/lib/model/ServerItemNote;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->a0(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lco/allconnected/lib/model/ServerItemNote;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-array v4, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v8, v6, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    new-array v4, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v8, v6, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const v2, 0x7f130515

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    new-instance v5, Lco/allconnected/lib/model/ServerItemNote;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->a0(Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lco/allconnected/lib/model/ServerItemNote;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    const v2, 0x7f13051f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    new-instance v4, Lco/allconnected/lib/model/ServerItemNote;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->a0(Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lco/allconnected/lib/model/ServerItemNote;

    .line 222
    .line 223
    invoke-direct {p1, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->o:LF4/s;

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    new-instance p1, LF4/s;

    .line 234
    .line 235
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->p:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 236
    .line 237
    invoke-direct {p1, p0, v0, v1}, LF4/s;-><init>(Landroid/app/Activity;Ljava/util/List;Lco/allconnected/lib/model/ServerItemNote$a;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->o:LF4/s;

    .line 241
    .line 242
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    invoke-virtual {p1, v0}, LF4/s;->k(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    :goto_3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->b0()V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method protected c0(Ljava/lang/String;)Ljava/util/List;
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 53
    .line 54
    invoke-direct {p0, v2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->j0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object v0

    .line 65
    :cond_5
    :goto_1
    return-object v1
.end method

.method protected d0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lp1/z;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "last_selected_protocol"

    .line 25
    .line 26
    const-string v3, "automatic"

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "vipUser: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "  , preferredProtocol: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "  , lastSelectedProtocol: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v7, "ServerListSearch"

    .line 69
    .line 70
    invoke-static {v7, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v3, Lp1/z;->e:Ljava/util/List;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "allServers size: "

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v6, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v7, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    new-instance v4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    move v6, v5

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ge v6, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iget-object v9, v8, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    :cond_1
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-boolean v9, v8, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 144
    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    invoke-static {p0, v8}, Lp1/z;->o(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v8}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lco/allconnected/lib/model/VpnServer;

    .line 169
    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    iget-object v11, v8, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_3

    .line 179
    .line 180
    iget-object v11, v10, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-virtual {v10}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_5

    .line 200
    .line 201
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 236
    .line 237
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "filterServers: "

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v7, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "serverList size: "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v1, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v7, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method protected e0(Ljava/lang/String;)Ljava/util/List;
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->i0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    :goto_1
    return-object v1
.end method

.method public f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->r:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->r:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_4

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->g0()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " >>>getCountryNames>>> "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "ServerListSearch"

    .line 105
    .line 106
    invoke-static {v2, p1, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0037

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0751

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LD4/z0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LD4/z0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->d0()V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b054e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const p1, 0x7f0b020c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v0, LD4/A0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LD4/A0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x12c

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->m:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->h0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LD4/B0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LD4/B0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
