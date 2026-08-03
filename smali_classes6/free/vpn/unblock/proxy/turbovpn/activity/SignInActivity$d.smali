.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LN4/a;

.field final synthetic c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;ZLN4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->b:LN4/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 10
    .line 11
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->b:LN4/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;->b:LN4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
