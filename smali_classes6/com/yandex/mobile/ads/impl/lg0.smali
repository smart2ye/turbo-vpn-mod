.class public Lcom/yandex/mobile/ads/impl/lg0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mg0;

.field private final b:Lcom/yandex/mobile/ads/impl/lk2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ht1;->b()Lcom/yandex/mobile/ads/impl/mk2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/lg0;-><init>(Lcom/yandex/mobile/ads/impl/mg0;Lcom/yandex/mobile/ads/impl/lk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mg0;Lcom/yandex/mobile/ads/impl/lk2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/mg0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/lk2;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/mg0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mg0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/mg0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mg0;->a(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/mg0;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mg0;->a(I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewClientOnReceivedSslError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/lk2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p3}, Lcom/yandex/mobile/ads/impl/lk2;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/mg0;

    .line 18
    .line 19
    const/16 v1, -0xb

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mg0;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/mg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mg0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
