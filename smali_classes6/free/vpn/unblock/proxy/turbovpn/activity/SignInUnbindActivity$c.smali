.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->d0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->c:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 2
    .line 3
    const-string v0, "user_device_over_limit_delete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/io/Serializable;

    .line 16
    .line 17
    const-string v1, "select_devices"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->c:Landroid/app/AlertDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
