.class public Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;,
        Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;
    }
.end annotation


# static fields
.field private static D:Ljava/lang/ref/WeakReference; = null

.field public static E:Z = true


# instance fields
.field private A:LN4/a;

.field private final B:Lr0/y;

.field private C:Landroid/content/BroadcastReceiver;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private o:LF4/h;

.field private p:Z

.field private q:Lco/allconnected/lib/VpnAgent;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Landroid/view/MenuItem;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Set;

.field private z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->u:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->B:Lr0/y;

    .line 24
    .line 25
    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "none"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LD4/C;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LD4/C;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->C:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->C:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "BypassVpnSearchActivity_ACTON_CHANGE"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private C0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_1
    if-ltz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LM4/c;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, LM4/c;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v1}, LM4/c;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lp1/C;->n1(Landroid/content/Context;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private D0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lp1/C;->A(Landroid/content/Context;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 23
    .line 24
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->C0(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->C0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LM4/c;

    .line 52
    .line 53
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v0}, LM4/c;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, LM4/c;->k(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method private E0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->v:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->w:Z

    .line 10
    .line 11
    return-void
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->s:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b007a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LD4/B;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LD4/B;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private G0()V
    .locals 3

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->A:LN4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "TAG_BypassVpnActivity"

    .line 29
    .line 30
    const-string v2, "showReconnectDialog()"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LN4/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LN4/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1303f8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LN4/a;->o(Ljava/lang/String;)LN4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f1300f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LN4/a;->l(Ljava/lang/String;)LN4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f130513

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LN4/a;->i(Ljava/lang/String;)LN4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f1303f6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LN4/a;->m(Ljava/lang/String;)LN4/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LN4/a;->n(LN4/a$b;)LN4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->A:LN4/a;

    .line 94
    .line 95
    new-instance v1, LD4/E;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LD4/E;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->A:LN4/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 5

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
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 31
    .line 32
    const v1, 0x7f1400f4

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const v4, 0x7f0e0139

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f0b0133

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/CheckBox;

    .line 65
    .line 66
    const v3, 0x7f0b012d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/CheckBox;

    .line 74
    .line 75
    const v4, 0x7f13042e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/2addr v1, v4

    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LD4/F;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3, v2, p1}, LD4/F;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0b014e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0b014a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0b07ea

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    const-string p1, "split_mode_dialog_show"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->I0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o:LF4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private K0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lk1/i;->b(Ljava/util/Collection;)Z

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
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E0(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->D0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->I0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LF4/h;

    .line 34
    .line 35
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, LF4/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o:LF4/h;

    .line 43
    .line 44
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o:LF4/h;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o:LF4/h;

    .line 64
    .line 65
    new-instance v0, LD4/G;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LD4/G;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LF4/h;->j(LF4/h$b;)LF4/h;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E0(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->y0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->v0(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;LM4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z0(LM4/c;)V

    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->w0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->x0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)LF4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o:LF4/h;

    return-object p0
.end method

.method static bridge synthetic X(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    return p0
.end method

.method static bridge synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Lco/allconnected/lib/VpnAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    return-object p0
.end method

.method static bridge synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)LN4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->A:LN4/a;

    return-object p0
.end method

.method static bridge synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic c0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    return-void
.end method

.method static bridge synthetic e0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic f0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic g0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q0()V

    return-void
.end method

.method static bridge synthetic h0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->A0()V

    return-void
.end method

.method static bridge synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->D0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic k0(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private l0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    const-string v2, "TAG_BypassVpnActivity"

    .line 51
    .line 52
    const-string v6, "---ChangeMode--- \noldSet: %s, \nRoute: %s \nByPass: %s"

    .line 53
    .line 54
    invoke-static {v2, v6, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t0()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    move v7, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v1

    .line 70
    :goto_0
    invoke-static {v4, v6, v7}, LS4/a;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->D0(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->I0(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o:LF4/h;

    .line 84
    .line 85
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, LF4/h;->l(Ljava/util/Set;)LF4/h;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o:LF4/h;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 108
    .line 109
    invoke-direct {p0, v7}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 118
    .line 119
    invoke-direct {p0, v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x4

    .line 128
    new-array v9, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, v9, v5

    .line 131
    .line 132
    aput-object v6, v9, v0

    .line 133
    .line 134
    aput-object v7, v9, v1

    .line 135
    .line 136
    aput-object v8, v9, v3

    .line 137
    .line 138
    const-string v0, "---ChangeMode---\nnewMode =  %s, \nnewSet: %s\nRoute: %s \nByPass: %s"

    .line 139
    .line 140
    invoke-static {v2, v0, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const v0, 0x7f1303f9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-boolean v5, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E:Z

    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "checkAllow: getInstalledApps "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "TAG_BypassVpnActivity"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->F0()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q0()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->x:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->y:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private o0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, LS4/a;->h(Landroid/content/Context;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const-string v1, "TAG_BypassVpnActivity"

    .line 26
    .line 27
    const-string v2, "getMode: %s, MODE_ROUTE(1) MODE_BYPASS(2)\nkey: %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1300db

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f13042e

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private p0(Ljava/util/Set;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method private q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->s:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->D:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->K0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->y:Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "click_bypass_page_show"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    .line 51
    .line 52
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->B:Lr0/y;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, LD4/D;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LD4/D;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->N()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E0(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;

    .line 97
    .line 98
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, v2, v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;LD4/H;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private r0()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->y:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    aput-object v5, v6, v1

    .line 37
    .line 38
    const-string v3, "TAG_BypassVpnActivity"

    .line 39
    .line 40
    const-string v5, "isCurDataChanged() \nisChangeMode = %s, \nisChangeSet = %s"

    .line 41
    .line 42
    invoke-static {v3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method private s0()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v7}, Lp1/C;->x(Landroid/content/Context;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v6, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    xor-int/2addr v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v2

    .line 32
    :goto_0
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v8}, Lp1/C;->z(Landroid/content/Context;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    xor-int/2addr v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v2

    .line 49
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-array v10, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v10, v2

    .line 64
    .line 65
    aput-object v8, v10, v3

    .line 66
    .line 67
    aput-object v9, v10, v0

    .line 68
    .line 69
    const-string v5, "TAG_BypassVpnActivity"

    .line 70
    .line 71
    const-string v8, "isDataChanged() \nisChangeMode: %s\nisChangeBypass = %s, \nisChangeRoute = %s"

    .line 72
    .line 73
    invoke-static {v5, v8, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {p0, v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 87
    .line 88
    invoke-direct {p0, v9}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 97
    .line 98
    invoke-direct {p0, v10}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v8, v1, v2

    .line 109
    .line 110
    aput-object v9, v1, v3

    .line 111
    .line 112
    aput-object v10, v1, v0

    .line 113
    .line 114
    const-string v0, "---isDataChanged---\ncurSet: %s, \nRoute: %s \nByPass\uff1a%s"

    .line 115
    .line 116
    invoke-static {v5, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return v2

    .line 127
    :cond_3
    :goto_2
    return v3
.end method

.method private t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f13042e

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x4b0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->u:J

    .line 20
    .line 21
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->H0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic v0(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LO0/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p1, "android.permission.QUERY_ALL_PACKAGES"

    .line 2
    .line 3
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 4
    .line 5
    const-string v1, "TAG_BypassVpnActivity"

    .line 6
    .line 7
    const-string v2, "shown_in_app_permission"

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v2, v4}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "showNotAllowView shownInAppPermission: "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v4, v5

    .line 53
    :goto_0
    const/4 v6, 0x1

    .line 54
    const-string v7, "package"

    .line 55
    .line 56
    const-string v8, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 57
    .line 58
    const-string v9, "showNotAllowView showRequestPermissionRationale: "

    .line 59
    .line 60
    const/16 v10, 0x3e7

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-static {p0, v0}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v10}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1, v10}, Landroidx/core/app/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v6}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x1e

    .line 134
    .line 135
    if-lt v0, v4, :cond_5

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v10}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1, v10}, Landroidx/core/app/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2, v6}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic y0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const v0, 0x7f0b014a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x7f0b014e

    .line 20
    .line 21
    .line 22
    if-ne v0, p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x7f0b07ea

    .line 32
    .line 33
    .line 34
    if-ne p1, p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const p1, 0x7f13042e

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p1, 0x7f1300db

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l0()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 65
    .line 66
    const-string p2, "split_mode_switch_succ"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    const-string p1, "TAG_BypassVpnActivity"

    .line 86
    .line 87
    const-string p3, "Id %s NOT setOnClickLister yet"

    .line 88
    .line 89
    invoke-static {p1, p3, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic z0(LM4/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object v1, v2, p1

    .line 45
    .line 46
    const-string p1, "TAG_BypassVpnActivity"

    .line 47
    .line 48
    const-string v0, "---Check---\ncurSet\uff1a%s, \nRoute\uff1a%s \nByPass\uff1a%s"

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected I0(Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LM4/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LM4/c;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LM4/c;

    .line 60
    .line 61
    invoke-virtual {v1}, LM4/c;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x7f130086

    .line 66
    .line 67
    .line 68
    const v3, 0x7f130085

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, LM4/c;

    .line 81
    .line 82
    invoke-direct {v4}, LM4/c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, LM4/c;->m(Ljava/lang/String;)LM4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LM4/c;

    .line 104
    .line 105
    invoke-virtual {v1}, LM4/c;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v4, v0, -0x1

    .line 110
    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LM4/c;

    .line 116
    .line 117
    invoke-virtual {v4}, LM4/c;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/2addr v4, v1

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LM4/c;

    .line 132
    .line 133
    invoke-direct {v2}, LM4/c;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LM4/c;->m(Ljava/lang/String;)LM4/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "TAG_BypassVpnActivity"

    .line 5
    .line 6
    const-string p3, "onActivityResult: "

    .line 7
    .line 8
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x3e7

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    .line 3
    .line 4
    const-string v1, "onBackPressed()"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "TAG_BypassVpnActivity"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->s0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->r0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->G0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->A0()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "bypass_config_change"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lp1/C;->p1(Landroid/content/Context;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lp1/C;->o1(Landroid/content/Context;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lp1/C;->n1(Landroid/content/Context;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0025

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b069e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->E:Z

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "key_current_mode_"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ls0/c;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b0082

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const p1, 0x7f0b04fa

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->s:Landroid/view/View;

    .line 78
    .line 79
    const p1, 0x7f0b0757

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->o0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->x:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1}, Lp1/C;->z(Landroid/content/Context;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 112
    .line 113
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1}, Lp1/C;->x(Landroid/content/Context;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 120
    .line 121
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 131
    .line 132
    :goto_0
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p0(Ljava/util/Set;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x3

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    aput-object p1, v3, v4

    .line 167
    .line 168
    aput-object v1, v3, v0

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    aput-object v2, v3, p1

    .line 172
    .line 173
    const-string p1, "TAG_BypassVpnActivity"

    .line 174
    .line 175
    const-string v0, "---init---\ncurSet: %s, \nRoute: %s \nByPass\uff1a%s"

    .line 176
    .line 177
    invoke-static {p1, v0, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m0()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b04a2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->v:Landroid/view/MenuItem;

    .line 19
    .line 20
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->w:Z

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->B:Lr0/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->P1(Lr0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->C:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0b04a2

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->d0(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->B0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "split_search_click"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TAG_BypassVpnActivity"

    .line 5
    .line 6
    const-string p2, "onRequestPermissionsResult: "

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m0()V

    .line 12
    .line 13
    .line 14
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
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->s0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-static {v3, v4, v5}, LS4/a;->h(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v4, v5, v1

    .line 62
    .line 63
    const-string v1, "TAG_BypassVpnActivity"

    .line 64
    .line 65
    const-string v2, "onStop mPendingReconnect :%s, isDataChanged() :%s\nMode: %s, key: %s"

    .line 66
    .line 67
    invoke-static {v1, v2, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->p:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->s0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v2, "bypass_config_change"

    .line 81
    .line 82
    invoke-static {p0, v2}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->l:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {p0, v2}, Lp1/C;->p1(Landroid/content/Context;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->m:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p0, v2}, Lp1/C;->n1(Landroid/content/Context;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {p0, v2}, Lp1/C;->o1(Landroid/content/Context;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "onStop setBypassVpnPkgs"

    .line 101
    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->r0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    const-string v2, "onStop  \u91cd\u8fde "

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->n0()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    .line 134
    .line 135
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->B:Lr0/y;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->q:Lco/allconnected/lib/VpnAgent;

    .line 141
    .line 142
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method
