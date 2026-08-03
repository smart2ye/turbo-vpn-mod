.class final Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/monetrix/adsdk/inner/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;-><init>(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->j:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl$b;->a:Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;->a(Lcom/monetrix/adsdk/inner/landing/WebViewActivityImpl;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
