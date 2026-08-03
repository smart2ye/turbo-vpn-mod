.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;
.super Lu0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->Q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lu0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->q(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    const-string v1, "unbind_sign_dialog"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->j0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Ls0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->j0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Ls0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ls0/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "user_account"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 31
    .line 32
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "user_logout_succ"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lt1/f;->v(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 60
    .line 61
    iget-object v2, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Ls0/e;->g(Landroid/content/Context;Lu0/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 71
    .line 72
    const-string v1, "unbind_sign_dialog"

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/k;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/k;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/j;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/j;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
