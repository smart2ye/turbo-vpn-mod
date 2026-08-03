.class public final Lcom/monetrix/adsdk/ad/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/ad/a/a$b;"
    }
.end annotation


# instance fields
.field a:J

.field public b:Landroid/webkit/WebView;

.field public c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/Runnable;

.field h:Lcom/monetrix/adsdk/base/e/b;

.field i:Lcom/monetrix/adsdk/ad/a/f;

.field final j:Lcom/monetrix/adsdk/api/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final k:Lcom/monetrix/adsdk/api/core/i;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/monetrix/adsdk/api/adview/AdOptionsView;

.field n:Landroid/view/View;

.field o:Z

.field private p:Lcom/monetrix/adsdk/inner/mraid/e;

.field private q:Landroid/view/View;

.field private r:Lcom/monetrix/adsdk/ad/a/b$a;

.field private final s:Lcom/monetrix/adsdk/inner/mraid/n;

.field private t:Z

.field private final u:Landroid/content/Context;

.field private final v:Z

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/monetrix/adsdk/api/banner/BannerAdLoad;

.field private y:Lcom/monetrix/adsdk/api/banner/a;

.field private final z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/g;Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/i;Lcom/monetrix/adsdk/inner/mraid/n;Lcom/monetrix/adsdk/ad/a/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetrix/adsdk/api/core/g;",
            "TT;",
            "Lcom/monetrix/adsdk/api/core/i;",
            "Lcom/monetrix/adsdk/inner/mraid/n;",
            "Lcom/monetrix/adsdk/ad/a/f;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/ad/a/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->d:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->e:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->f:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->t:Z

    new-instance v1, Lcom/monetrix/adsdk/ad/a/b$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/ad/a/b$1;-><init>(Lcom/monetrix/adsdk/ad/a/b;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->z:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    iput-object p5, p0, Lcom/monetrix/adsdk/ad/a/b;->s:Lcom/monetrix/adsdk/inner/mraid/n;

    iput-object p6, p0, Lcom/monetrix/adsdk/ad/a/b;->i:Lcom/monetrix/adsdk/ad/a/f;

    iput-boolean p7, p0, Lcom/monetrix/adsdk/ad/a/b;->v:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/monetrix/adsdk/api/core/g;->c:Lcom/monetrix/adsdk/api/a;

    instance-of p2, p1, Lcom/monetrix/adsdk/api/banner/BannerAdLoad;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/monetrix/adsdk/api/banner/BannerAdLoad;

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->x:Lcom/monetrix/adsdk/api/banner/BannerAdLoad;

    :cond_0
    return-void
.end method

.method private c(Lcom/monetrix/adsdk/api/b/a$a;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :try_start_0
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/a/b;->s:Lcom/monetrix/adsdk/inner/mraid/n;

    invoke-direct {v0, v3, v4}, Lcom/monetrix/adsdk/inner/mraid/e;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/mraid/n;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->m:Lcom/monetrix/adsdk/api/adview/AdOptionsView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/monetrix/adsdk/api/adview/AdOptionsView;

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b;->u:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/monetrix/adsdk/api/adview/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->m:Lcom/monetrix/adsdk/api/adview/AdOptionsView;

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    new-instance v3, Lcom/monetrix/adsdk/ad/a/b$4;

    invoke-direct {v3, p0, p1}, Lcom/monetrix/adsdk/ad/a/b$4;-><init>(Lcom/monetrix/adsdk/ad/a/b;Lcom/monetrix/adsdk/api/b/a$a;)V

    iput-object v3, v0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    iput-boolean v1, p1, Lcom/monetrix/adsdk/inner/mraid/c;->d:Z

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/i$a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/monetrix/adsdk/ad/a/b$5;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/a/b$5;-><init>(Lcom/monetrix/adsdk/ad/a/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/monetrix/adsdk/ad/a/b;->a:J

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v4, v3, Lcom/monetrix/adsdk/api/b/a;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/monetrix/adsdk/api/b/a;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v2, v0, v4, v5, v3}, Lcom/monetrix/adsdk/inner/d/a;->a(ILcom/monetrix/adsdk/api/core/c;JLcom/monetrix/adsdk/api/b/a;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->a()V

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/monetrix/adsdk/base/e/c$a;->a()Lcom/monetrix/adsdk/base/e/c;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/a/b;->f:Z

    :cond_6
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/mraid/e;->c()Lcom/monetrix/adsdk/inner/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_c

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    invoke-static {p0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v0

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i$a;->a()I

    move-result p1

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i$a;->b()I

    move-result v1

    :cond_8
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    if-lez p1, :cond_9

    if-lez v1, :cond_9

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->s:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    if-ne p1, v1, :cond_a

    const/4 p1, -0x1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/a/b;->i()Lcom/monetrix/adsdk/api/banner/a;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->y:Lcom/monetrix/adsdk/api/banner/a;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/banner/a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/a/b;->y:Lcom/monetrix/adsdk/api/banner/a;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/banner/a;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    :goto_3
    return v2

    :cond_c
    :goto_4
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/a/b;->b()V

    return-void

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/ad/a/b$3;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/a/b$3;-><init>(Lcom/monetrix/adsdk/ad/a/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/b/a$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/monetrix/adsdk/ad/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/ad/a/b$2;-><init>(Lcom/monetrix/adsdk/ad/a/b;Lcom/monetrix/adsdk/api/b/a$a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/monetrix/adsdk/ad/a/a;->h(Lcom/monetrix/adsdk/ad/a/a$b;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->h:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->r:Lcom/monetrix/adsdk/ad/a/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->g:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->e()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/a/b;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final b(Lcom/monetrix/adsdk/api/b/a$a;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/a/b;->c(Lcom/monetrix/adsdk/api/b/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/a/b;->o:Z

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "BannerAd"

    const-string v1, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    :cond_0
    invoke-static {p0}, Lcom/monetrix/adsdk/ad/a/a;->d(Lcom/monetrix/adsdk/ad/a/a$b;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->k:Lcom/monetrix/adsdk/api/core/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v2, v1, Lcom/monetrix/adsdk/ad/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/monetrix/adsdk/ad/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/api/b/a;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->s:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v2, v1, Lcom/monetrix/adsdk/ad/b;

    if-eqz v2, :cond_5

    :goto_1
    check-cast v1, Lcom/monetrix/adsdk/ad/b;

    invoke-virtual {v1, v3}, Lcom/monetrix/adsdk/api/b/a;->c(I)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->q:Landroid/view/View;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v2, v0, Lcom/monetrix/adsdk/ad/b;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/monetrix/adsdk/ad/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/monetrix/adsdk/api/b/a;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    move-object v0, v1

    :catch_1
    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v2, v1, Lcom/monetrix/adsdk/ad/b;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->u:Landroid/content/Context;

    :cond_6
    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-static {p0}, Lcom/monetrix/adsdk/ad/a/a;->g(Lcom/monetrix/adsdk/ad/a/a$b;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->j:Lcom/monetrix/adsdk/api/Ad;

    instance-of v1, v0, Lcom/monetrix/adsdk/ad/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetrix/adsdk/ad/a/d;

    invoke-static {p0}, Lcom/monetrix/adsdk/ad/a/a;->i(Lcom/monetrix/adsdk/ad/a/a$b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/ad/a/d;->a(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->d:Z

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/a/b;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/a/b;->h()V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->p:Lcom/monetrix/adsdk/inner/mraid/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/c;->e:Lcom/monetrix/adsdk/inner/mraid/k;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/monetrix/adsdk/inner/mraid/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:onViewImpression()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final i()Lcom/monetrix/adsdk/api/banner/a;
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->y:Lcom/monetrix/adsdk/api/banner/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->x:Lcom/monetrix/adsdk/api/banner/BannerAdLoad;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/monetrix/adsdk/api/banner/BannerAdLoad;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/api/banner/a;

    iget-object v2, v1, Lcom/monetrix/adsdk/api/banner/a;->f:Ljava/lang/String;

    const-string v3, "adaptive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/a/b;->y:Lcom/monetrix/adsdk/api/banner/a;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->y:Lcom/monetrix/adsdk/api/banner/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/e;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x2d0

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/monetrix/adsdk/api/banner/a;->e:Lcom/monetrix/adsdk/api/banner/a;

    :goto_0
    iput-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->y:Lcom/monetrix/adsdk/api/banner/a;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/monetrix/adsdk/api/banner/a;->a:Lcom/monetrix/adsdk/api/banner/a;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b;->y:Lcom/monetrix/adsdk/api/banner/a;

    return-object v0
.end method
