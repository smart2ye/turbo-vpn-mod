.class Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->W(IILandroid/text/style/ClickableSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/PrivacyPolicyActivity;->J(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
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
