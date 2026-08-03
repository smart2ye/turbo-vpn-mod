.class public Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static r:Ljava/util/List;


# instance fields
.field private i:Landroid/view/View;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Z

.field private l:Ljava/util/Set;

.field private m:LF4/h;

.field private n:Ljava/util/List;

.field private o:Lco/allconnected/lib/VpnAgent;

.field private p:Z

.field private final q:Lr0/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->p:Z

    .line 9
    .line 10
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->q:Lr0/y;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->a0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->Z(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)LF4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    return-object p0
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->p:Z

    return p0
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Lco/allconnected/lib/VpnAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->o:Lco/allconnected/lib/VpnAgent;

    return-object p0
.end method

.method static bridge synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->p:Z

    return-void
.end method

.method static bridge synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_mode"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1300db

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->k:Z

    .line 25
    .line 26
    const-string v1, "key_set_bypass_apps"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->l:Ljava/util/Set;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->l:Ljava/util/Set;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->l:Ljava/util/Set;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->o:Lco/allconnected/lib/VpnAgent;

    .line 59
    .line 60
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    const v0, 0x7f0b014b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->i:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b054f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v0, 0x7f0b0753

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LD4/I;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LD4/I;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b020c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v1, LD4/J;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LD4/J;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Landroid/widget/EditText;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a0(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS4/l;->r0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp1/C;->p1(Landroid/content/Context;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp1/C;->n1(Landroid/content/Context;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lp1/C;->o1(Landroid/content/Context;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d0(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    .line 1
    sput-object p3, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 6
    .line 7
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "key_mode"

    .line 11
    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "key_set_bypass_apps"

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "BypassVpnSearchActivity"

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "updateRecyclerViewByInput : %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "BypassVpnSearchActivity"

    .line 10
    .line 11
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LF4/h;

    .line 30
    .line 31
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->l:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v3}, LF4/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 39
    .line 40
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 58
    .line 59
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LF4/h;->j(LF4/h$b;)LF4/h;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->r:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LM4/c;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, LM4/c;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->i:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->i:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->n:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->c0(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :goto_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->i:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method protected c0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM4/c;

    .line 22
    .line 23
    invoke-virtual {v1}, LM4/c;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;

    .line 36
    .line 37
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->k:Z

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LM4/c;

    .line 51
    .line 52
    invoke-virtual {v1}, LM4/c;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0x7f130086

    .line 57
    .line 58
    .line 59
    const v3, 0x7f130085

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, LM4/c;

    .line 72
    .line 73
    invoke-direct {v4}, LM4/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, LM4/c;->m(Ljava/lang/String;)LM4/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LM4/c;

    .line 95
    .line 96
    invoke-virtual {v1}, LM4/c;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v4, v0, -0x1

    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LM4/c;

    .line 107
    .line 108
    invoke-virtual {v4}, LM4/c;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    xor-int/2addr v4, v1

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    new-instance v4, LM4/c;

    .line 116
    .line 117
    invoke-direct {v4}, LM4/c;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, LM4/c;->m(Ljava/lang/String;)LM4/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LF4/h;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->b0()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "BypassVpnSearchActivity_ACTON_CHANGE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->X()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->r:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LS4/l;->R(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF4/h;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bypass_config_change"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->b0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->o:Lco/allconnected/lib/VpnAgent;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->m:LF4/h;

    .line 37
    .line 38
    invoke-virtual {v0}, LF4/h;->g()LF4/h;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->o:Lco/allconnected/lib/VpnAgent;

    .line 42
    .line 43
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->q:Lr0/y;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->o:Lco/allconnected/lib/VpnAgent;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
