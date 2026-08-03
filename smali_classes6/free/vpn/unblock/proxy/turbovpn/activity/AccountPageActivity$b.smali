.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;
.super Lu0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->q()V

    return-void
.end method

.method public static synthetic o(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const p1, 0x7f130330

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic q()V
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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f13052e

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LS4/i;->c(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lt1/f;->v(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 62
    .line 63
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 70
    .line 71
    iget-object v2, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Ls0/e;->g(Landroid/content/Context;Lu0/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->t0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->t0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Unbind error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
