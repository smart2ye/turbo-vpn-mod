.class Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "http://"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "https://"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;)Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
