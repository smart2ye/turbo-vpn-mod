.class final Lcom/monetrix/adsdk/inner/mraid/c$1;
.super Lcom/monetrix/adsdk/inner/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/mraid/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/mraid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c$1;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c$1;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/c$b;->d()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c$1;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a(Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/monetrix/adsdk/inner/g/b;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
