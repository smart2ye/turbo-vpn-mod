.class public Lcom/monetrix/adsdk/inner/g/a;
.super Lcom/monetrix/adsdk/inner/g/d;


# instance fields
.field private a:Lcom/monetrix/adsdk/inner/g/b;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/g/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/g/a;->g:Z

    return-void
.end method

.method static a(ILandroid/webkit/WebResourceRequest;ILjava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    instance-of v0, p1, Lcom/monetrix/adsdk/inner/g/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/monetrix/adsdk/inner/g/b;

    :goto_0
    iput-object v0, p0, Lcom/monetrix/adsdk/inner/g/a;->a:Lcom/monetrix/adsdk/inner/g/b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
