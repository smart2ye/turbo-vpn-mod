.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/u;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;Ly1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->a:Ly1/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "TAG_unbind_subs"

    .line 5
    .line 6
    const-string v1, "Check order with email failed>>guide to login"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;

    .line 12
    .line 13
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Check order with email result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "TAG_unbind_subs"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->a:Ly1/u;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly1/u;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LS4/l;->z(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v2, Ls0/c;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LS4/l;->z(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le p1, v2, :cond_0

    .line 46
    .line 47
    const-string p1, "GP has higher level order>>guide to login"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "VpnMainActivity"

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;

    .line 57
    .line 58
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 59
    .line 60
    invoke-static {p1, v0}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;

    .line 65
    .line 66
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;

    .line 73
    .line 74
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;

    .line 81
    .line 82
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 83
    .line 84
    invoke-static {p1, v0}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
