.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;,
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

.field final b:Lcom/monetrix/adsdk/inner/c/c;

.field final c:Lcom/monetrix/adsdk/inner/f/a/a/p;

.field final d:Lcom/monetrix/adsdk/api/Ad;

.field final e:Lcom/monetrix/adsdk/api/core/c;

.field f:Z

.field g:Z

.field h:Z

.field i:J

.field j:Lcom/monetrix/adsdk/base/e/b;

.field public k:Lcom/monetrix/adsdk/inner/mraid/f;

.field public l:Lcom/monetrix/adsdk/inner/mraid/e;

.field m:Landroid/webkit/WebView;

.field public n:Landroid/view/View;

.field o:Z

.field p:Z

.field q:Z

.field final r:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;

.field final s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

.field private final t:Z

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->f:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->g:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->h:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->q:Z

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;-><init>(B)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->r:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;

    iput-object p5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->a:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    iget-object p5, p5, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->b:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->b:Lcom/monetrix/adsdk/inner/c/c;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->c:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->d:Lcom/monetrix/adsdk/api/Ad;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->e:Lcom/monetrix/adsdk/api/core/c;

    iput-object p6, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->r:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$b;->a()V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->b:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/c/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/e;

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    invoke-direct {v0, p1, v3}, Lcom/monetrix/adsdk/inner/mraid/e;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/mraid/n;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;

    invoke-direct {v3, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->u:Ljava/lang/String;

    invoke-static {}, Lcom/monetrix/adsdk/base/e/c$a;->a()Lcom/monetrix/adsdk/base/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->i:J

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->g()V

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$2;

    invoke-direct {v3, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;)V

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->h:Z

    :cond_3
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/mraid/e;->c()Lcom/monetrix/adsdk/inner/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->a:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    if-eqz p1, :cond_4

    iget v3, p1, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->c:I

    iget p1, p1, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->d:I

    goto :goto_0

    :cond_4
    move p1, v1

    move v3, p1

    :goto_0
    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/e;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, v3}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v5, p1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    if-lez v3, :cond_6

    if-lez p1, :cond_6

    int-to-float v5, v6

    int-to-float p1, p1

    mul-float v6, p1, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    int-to-float v7, v7

    cmpl-float v8, v6, v7

    if-lez v8, :cond_5

    mul-float/2addr v3, v7

    div-float v5, v3, p1

    move v6, v7

    :cond_5
    float-to-int v3, v5

    float-to-int p1, v6

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v3, :cond_7

    if-lez p1, :cond_7

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_7
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;B)V

    const-string v1, "BGN_PLAYABLE"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->g:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->j:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->e()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->m:Landroid/webkit/WebView;

    :cond_2
    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->k:Lcom/monetrix/adsdk/inner/mraid/f;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->f()V

    :cond_0
    return-void
.end method
