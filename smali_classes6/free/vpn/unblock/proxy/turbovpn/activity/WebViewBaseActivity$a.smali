.class Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 19
    .line 20
    const p2, 0x7f0b052d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 38
    .line 39
    iget-object p2, p2, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "cost_time"

    .line 65
    .line 66
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 70
    .line 71
    iget-object p2, p2, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->l:Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "web_load_visible"

    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 26
    .line 27
    iget-object p2, p2, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    div-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "cost_time"

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 58
    .line 59
    iget-object p2, p2, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->l:Landroid/content/Context;

    .line 60
    .line 61
    const-string v0, "web_load_finished"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
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
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 13
    .line 14
    iget-object p2, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->l:Landroid/content/Context;

    .line 15
    .line 16
    const-string p3, "url"

    .line 17
    .line 18
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "web_load_start"

    .line 21
    .line 22
    invoke-static {p2, v0, p3, p1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;Z)V

    .line 29
    .line 30
    .line 31
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
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method
