.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->o0()Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->g0(Landroid/app/Activity;Ljava/lang/String;Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->p0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
