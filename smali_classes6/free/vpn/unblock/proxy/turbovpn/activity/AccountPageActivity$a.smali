.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->U0()V
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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->k()V

    return-void
.end method

.method public static synthetic f(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->h(II)V

    return-void
.end method

.method public static synthetic g(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->i(I)V

    return-void
.end method

.method private synthetic h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    const p2, 0x7f13032b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic i(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f13032c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 38
    .line 39
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f1305a2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 53
    .line 54
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f130588

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 68
    .line 69
    iget-object v2, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object p1, v0, v3

    .line 79
    .line 80
    const p1, 0x7f13032e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->p0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ls0/e;->g(Landroid/content/Context;Lu0/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xb4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/h;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/i;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/g;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xb4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
