.class Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
