.class public Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;
.super Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;,
        Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;,
        Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/monetrix/adsdk/inner/landing/FileChooser;

.field private e:Lcom/monetrix/adsdk/base/common/d/a$a;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/webkit/WebView;

.field protected k:Ljava/lang/String;

.field protected l:J

.field private final m:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->l:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$1;-><init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->e:Lcom/monetrix/adsdk/base/common/d/a$a;

    new-instance v0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;-><init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;B)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->m:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;

    iget-object p1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;Lcom/monetrix/adsdk/inner/landing/FileChooser;)Lcom/monetrix/adsdk/inner/landing/FileChooser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d:Lcom/monetrix/adsdk/inner/landing/FileChooser;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    .line 9
    new-instance v0, Lcom/monetrix/adsdk/api/core/e;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/core/e;-><init>()V

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lcom/monetrix/adsdk/inner/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/e;)Z

    move-result v1

    iget v2, v0, Lcom/monetrix/adsdk/api/core/e;->b:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/monetrix/adsdk/api/core/e;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/monetrix/adsdk/api/core/e;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/monetrix/adsdk/api/core/e;->e:Z

    const/4 p1, 0x2

    iput p1, v0, Lcom/monetrix/adsdk/api/core/e;->f:I

    iput p1, v0, Lcom/monetrix/adsdk/api/core/e;->a:I

    const/4 p1, 0x1

    iput p1, v0, Lcom/monetrix/adsdk/api/core/e;->g:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Lcom/monetrix/adsdk/api/core/e;)V

    return v1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Z
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;Landroid/net/Uri;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b:Z

    return p0
.end method

.method private c(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a:Z

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->b(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->P()V

    return-void
.end method

.method static synthetic c(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Lcom/monetrix/adsdk/inner/landing/FileChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d:Lcom/monetrix/adsdk/inner/landing/FileChooser;

    return-object p0
.end method

.method static synthetic h(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    return-object p0
.end method

.method protected static i()V
    .locals 0

    .line 2
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 4

    .line 2
    sget v0, Lcom/monetrix/adsdk/R$id;->inter_webview_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_webview_title:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->f:Landroid/widget/TextView;

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_webview_back:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->i:Landroid/widget/ImageView;

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_webview_close:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/g/d;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/inner/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$a;-><init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;

    invoke-direct {v1, p0, v2}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_webview_container:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0, v2, v3}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    instance-of v1, v0, Lcom/monetrix/adsdk/inner/g/d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/monetrix/adsdk/inner/g/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->m:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/g/d;->setOnWebViewTouchListener(Lcom/monetrix/adsdk/inner/g/d$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->m:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->e:Lcom/monetrix/adsdk/base/common/d/a$a;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/d/a;->a(Landroid/view/View;Lcom/monetrix/adsdk/base/common/d/a$a;)V

    :cond_3
    return-void
.end method

.method protected a(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d:Lcom/monetrix/adsdk/inner/landing/FileChooser;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object p1, v0, Lcom/monetrix/adsdk/inner/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/monetrix/adsdk/inner/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method protected a(Lcom/monetrix/adsdk/api/core/e;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected b(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->e:Lcom/monetrix/adsdk/base/common/d/a$a;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/d/a;->b(Landroid/view/View;Lcom/monetrix/adsdk/base/common/d/a$a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    instance-of v1, v0, Lcom/monetrix/adsdk/inner/g/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetrix/adsdk/inner/g/d;

    invoke-virtual {v0, v2}, Lcom/monetrix/adsdk/inner/g/d;->setOnWebViewTouchListener(Lcom/monetrix/adsdk/inner/g/d$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(I)V

    return-void

    :cond_0
    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_webview:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->f(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method protected g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    sget v1, Lcom/monetrix/adsdk/R$string;->monetrix_tag_close:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->c(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    sget v1, Lcom/monetrix/adsdk/R$string;->monetrix_tag_back:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method
