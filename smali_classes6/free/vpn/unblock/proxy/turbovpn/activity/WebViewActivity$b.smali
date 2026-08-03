.class Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;
.super Landroid/webkit/WebChromeClient;
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
.field private a:Landroid/view/View;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->a:Landroid/view/View;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->a:Landroid/view/View;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->b0(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->Y(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 9
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->a0(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V

    return-void
.end method
