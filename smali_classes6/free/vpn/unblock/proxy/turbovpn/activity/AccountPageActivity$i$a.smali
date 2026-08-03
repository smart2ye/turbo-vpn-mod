.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 2
    .line 3
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    const/16 v1, 0x2775

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x27e3

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 34
    .line 35
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 36
    .line 37
    const v0, 0x7f13057b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 45
    .line 46
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 2
    .line 3
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 12
    .line 13
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ls0/e;->m(Landroid/content/Context;Lu0/d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 22
    .line 23
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 29
    .line 30
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 31
    .line 32
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f130163

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 45
    .line 46
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)LN4/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 56
    .line 57
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 60
    .line 61
    const-string v0, "user_del_succ"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
