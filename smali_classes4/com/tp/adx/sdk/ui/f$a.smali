.class public final Lcom/tp/adx/sdk/ui/f$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tp/adx/sdk/ui/f;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/f$a;->b:Lcom/tp/adx/sdk/ui/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tp/adx/sdk/ui/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tp/adx/sdk/ui/f$a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/tp/adx/sdk/ui/f$a;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/f$a;->b:Lcom/tp/adx/sdk/ui/f;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/tp/adx/sdk/ui/f;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p2, p1, Lcom/tp/adx/sdk/ui/f;->f:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/d;->a:Lcom/tp/adx/sdk/ui/d$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/tp/adx/sdk/ui/d$b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/f$a;->b:Lcom/tp/adx/sdk/ui/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/d;->setWebViewScaleJS()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/f$a;->b:Lcom/tp/adx/sdk/ui/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/d;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget p1, p0, Lcom/tp/adx/sdk/ui/f$a;->a:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/ui/f$a;->a:I

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/f$a;->b:Lcom/tp/adx/sdk/ui/f;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/d;->hide()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget p1, p0, Lcom/tp/adx/sdk/ui/f$a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tp/adx/sdk/ui/f$a;->a:I

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/f$a;->b:Lcom/tp/adx/sdk/ui/f;

    iget-object p1, p1, Lcom/tp/adx/sdk/ui/d;->a:Lcom/tp/adx/sdk/ui/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tp/adx/sdk/ui/d$b;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
