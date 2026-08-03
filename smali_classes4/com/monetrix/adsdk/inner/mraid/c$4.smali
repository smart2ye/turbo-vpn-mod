.class final Lcom/monetrix/adsdk/inner/mraid/c$4;
.super Lcom/monetrix/adsdk/inner/mraid/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/mraid/c;
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

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c$4;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/c$4;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq2/x;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/inner/g/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c$4;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-boolean p2, p1, Lcom/monetrix/adsdk/inner/mraid/c;->c:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/monetrix/adsdk/inner/mraid/c;->c:Z

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/mraid/c$b;->b()V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c$4;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/mraid/c$b;->a()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/c$4;->a:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/mraid/c;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
