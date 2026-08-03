.class Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->m(I)V

    return-void
.end method

.method public static synthetic g(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->k()V

    return-void
.end method

.method public static synthetic j(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    const v1, 0x7f1304a3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->a0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->g0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->c0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->Y(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->W(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/t;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/s;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/r;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/p;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/p;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/q;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
