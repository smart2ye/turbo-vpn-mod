.class public Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.method static bridge synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->Q()V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    const-string v0, "disconn_page_click_connect"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "auto_connect"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x4000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private R()V
    .locals 7

    .line 1
    const v0, 0x7f0b0099

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b015a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0530

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;

    .line 30
    .line 31
    const-string v0, "%ds"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->setTextFormat(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x5

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->e(Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView;->f()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "country"

    .line 7
    .line 8
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "network"

    .line 16
    .line 17
    invoke-static {p0}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0099

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->Q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f0b015a

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "disconn_page_cancel"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->R()V

    .line 11
    .line 12
    .line 13
    const-string p1, "disconn_page_show"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, LS4/h;->j(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
