.class Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "push_webview_load_succ"

    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->X(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->W(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "push_webview_load_start"

    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p1, p3, v0, p2}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

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
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "https://"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method
