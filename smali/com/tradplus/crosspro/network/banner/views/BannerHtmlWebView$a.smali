.class Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->b:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->b:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->access$000(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->b:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->access$002(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->b:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onLoaded()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->a:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->b:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->setWebViewScaleJS()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$a;->b:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onJump(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
