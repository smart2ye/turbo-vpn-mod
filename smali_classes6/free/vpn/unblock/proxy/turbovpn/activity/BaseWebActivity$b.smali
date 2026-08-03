.class Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
