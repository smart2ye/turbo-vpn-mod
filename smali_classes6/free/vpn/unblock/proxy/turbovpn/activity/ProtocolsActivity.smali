.class public Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;
    }
.end annotation


# instance fields
.field private i:Lco/allconnected/lib/VpnAgent;

.field private j:Ljava/util/HashMap;

.field private k:Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:[Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    const v0, 0x7f0b01ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const p1, 0x7f0b04f5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p1, LD4/c0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LD4/c0;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->e0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o0()V

    return-void
.end method

.method private c0()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lp1/C;->F0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f13045e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f130290

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lp1/C;->E0(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f13045f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f130295

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Lp1/C;->J0(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const v1, 0x7f130462

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f1304b8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lp1/C;->H0(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f130461

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f1303a9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Lp1/C;->G0(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const v1, 0x7f130460

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f13038f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Lp1/C;->K0(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    const v1, 0x7f130463

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f1305ed

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v0
.end method

.method private d0()V
    .locals 8

    .line 1
    const v0, 0x7f0b042e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->l:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b042f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->m:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0433

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->n:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0442

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b0435

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b044c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->q:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->l:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->m:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->n:Landroid/view/View;

    .line 60
    .line 61
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o:Landroid/view/View;

    .line 62
    .line 63
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p:Landroid/view/View;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    new-array v6, v6, [Landroid/view/View;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v1, v6, v7

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v6, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v6, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v4, v6, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v5, v6, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v0, v6, v1

    .line 85
    .line 86
    iput-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->r:[Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b07b0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->s:Landroid/view/View;

    .line 96
    .line 97
    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "xray"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string p1, "automatic"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL0/a;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LL0/a;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic i0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "ipsec"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "issr"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "ssr"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "ov"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "nssr"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private n0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16
    .line 17
    const v1, 0x7f1400f4

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0e0137

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0b046b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->c0()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v8, 0x7f0e0179

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v8, 0x7f0b07b9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/widget/TextView;

    .line 95
    .line 96
    const v9, 0x7f0b07b8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const v2, 0x7f0b03ee

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LD4/e0;

    .line 135
    .line 136
    invoke-direct {v3, v0}, LD4/e0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LD4/f0;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LD4/f0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    return-void
.end method

.method private o0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lp1/C;->C0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "last_selected_protocol"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lp1/C;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "updateProtocolUI preferredProtocol: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "ProtocolsActivity"

    .line 42
    .line 43
    invoke-static {v6, v3, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "updateProtocolUI isDefaultProtocol: "

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6, v3, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "updateProtocolUI lastSelectedProtocol: "

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v5, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v6, v3, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3}, Lp1/C;->F0(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->l:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->l:Landroid/view/View;

    .line 121
    .line 122
    new-instance v7, LD4/g0;

    .line 123
    .line 124
    invoke-direct {v7, p0}, LD4/g0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 131
    .line 132
    const v7, 0x7f0b012f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/widget/CheckBox;

    .line 140
    .line 141
    const-string v8, "ipsec"

    .line 142
    .line 143
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->l:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {p0}, Lp1/C;->E0(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->m:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->m:Landroid/view/View;

    .line 164
    .line 165
    new-instance v7, LD4/h0;

    .line 166
    .line 167
    invoke-direct {v7, p0}, LD4/h0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 174
    .line 175
    const v7, 0x7f0b0130

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/widget/CheckBox;

    .line 183
    .line 184
    const-string v8, "issr"

    .line 185
    .line 186
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->m:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {p0}, Lp1/C;->J0(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o:Landroid/view/View;

    .line 207
    .line 208
    new-instance v7, LD4/i0;

    .line 209
    .line 210
    invoke-direct {v7, p0}, LD4/i0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 217
    .line 218
    const v7, 0x7f0b0135

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/widget/CheckBox;

    .line 226
    .line 227
    const-string v8, "ssr"

    .line 228
    .line 229
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {p0}, Lp1/C;->H0(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p:Landroid/view/View;

    .line 250
    .line 251
    new-instance v7, LD4/j0;

    .line 252
    .line 253
    invoke-direct {v7, p0}, LD4/j0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 260
    .line 261
    const v7, 0x7f0b0132

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/widget/CheckBox;

    .line 269
    .line 270
    const-string v8, "ov"

    .line 271
    .line 272
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->p:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {p0}, Lp1/C;->G0(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->n:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->n:Landroid/view/View;

    .line 293
    .line 294
    new-instance v7, LD4/k0;

    .line 295
    .line 296
    invoke-direct {v7, p0}, LD4/k0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 303
    .line 304
    const v7, 0x7f0b0131

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroid/widget/CheckBox;

    .line 312
    .line 313
    const-string v8, "nssr"

    .line 314
    .line 315
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->n:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {p0}, Lp1/C;->K0(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->q:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->q:Landroid/view/View;

    .line 336
    .line 337
    new-instance v7, LD4/l0;

    .line 338
    .line 339
    invoke-direct {v7, p0}, LD4/l0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 346
    .line 347
    const v7, 0x7f0b0137

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/widget/CheckBox;

    .line 355
    .line 356
    const-string v8, "xray"

    .line 357
    .line 358
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->q:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_6
    const v3, 0x7f0b012c

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/widget/CheckBox;

    .line 375
    .line 376
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const-string v8, ""

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v9}, Lp1/C;->j1(Landroid/content/Context;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v8, v9}, Lp1/C;->O1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v8, v4}, Lp1/C;->O1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    const v7, 0x7f0b041d

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v10, LD4/b0;

    .line 408
    .line 409
    invoke-direct {v10, p0}, LD4/b0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const-string v11, "updateProtocolUI enable Protocol: "

    .line 426
    .line 427
    if-eqz v10, :cond_9

    .line 428
    .line 429
    if-nez v1, :cond_9

    .line 430
    .line 431
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-array v5, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v6, v3, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/widget/CheckBox;

    .line 483
    .line 484
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_9
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    invoke-static {p0, v9}, Lp1/C;->j1(Landroid/content/Context;Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {p0, v8, v9}, Lp1/C;->O1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {p0, v8, v4}, Lp1/C;->O1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_b

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-array v3, v4, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v6, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->j:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/CheckBox;

    .line 553
    .line 554
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_b
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->r:[Landroid/view/View;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    array-length v1, v0

    .line 563
    move v2, v4

    .line 564
    :goto_9
    if-ge v2, v1, :cond_d

    .line 565
    .line 566
    aget-object v3, v0, v2

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_c

    .line 573
    .line 574
    move v9, v4

    .line 575
    goto :goto_a

    .line 576
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_d
    :goto_a
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->s:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v9, :cond_e

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_e
    move v5, v4

    .line 585
    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f0b045b

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v9, :cond_f

    .line 596
    .line 597
    const/4 v4, 0x4

    .line 598
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_10
    :goto_c
    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "last_selected_protocol"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp1/C;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ipsec"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ov"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "issr"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "nssr"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "xray"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "ssr"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Lp1/C;->j1(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lp1/C;->j1(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v0, "protocol_page_click"

    .line 89
    .line 90
    const-string v1, "result"

    .line 91
    .line 92
    invoke-static {p0, v0, v1, p1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 15
    .line 16
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->d0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->o0()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;LD4/m0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;

    .line 29
    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->s:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, LD4/a0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LD4/a0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b075e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LD4/d0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LD4/d0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "source"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "protocol_page_show"

    .line 85
    .line 86
    invoke-static {p0, v1, v0, p1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->i:Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
