.class Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;
.super Lcom/monetrix/adsdk/inner/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/g/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Lcom/monetrix/adsdk/inner/landing/FileChooser;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    new-instance v0, Lcom/monetrix/adsdk/inner/landing/FileChooser;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->i(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/landing/FileChooser;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;Lcom/monetrix/adsdk/inner/landing/FileChooser;)Lcom/monetrix/adsdk/inner/landing/FileChooser;

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Lcom/monetrix/adsdk/inner/landing/FileChooser;

    move-result-object p1

    iget-object v0, p1, Lcom/monetrix/adsdk/inner/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p1, Lcom/monetrix/adsdk/inner/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/landing/FileChooser;->a([Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Lcom/monetrix/adsdk/inner/landing/FileChooser;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    new-instance v1, Lcom/monetrix/adsdk/inner/landing/FileChooser;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/inner/landing/FileChooser;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;Lcom/monetrix/adsdk/inner/landing/FileChooser;)Lcom/monetrix/adsdk/inner/landing/FileChooser;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Lcom/monetrix/adsdk/inner/landing/FileChooser;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/landing/FileChooser;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
