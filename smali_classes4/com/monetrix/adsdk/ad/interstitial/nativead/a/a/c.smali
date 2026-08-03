.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;,
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/monetrix/adsdk/api/Ad;

.field final b:Lcom/monetrix/adsdk/api/core/c;

.field final c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;

.field d:Landroid/view/View;

.field e:Landroid/webkit/WebView;

.field f:Landroid/view/View;

.field public g:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$a;

.field h:Z

.field i:J

.field j:Z

.field k:Z

.field l:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

.field private final m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/monetrix/adsdk/inner/c/c;

.field private final p:Lcom/monetrix/adsdk/inner/f/a/a/p;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->h:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->k:Z

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->o:Lcom/monetrix/adsdk/inner/c/c;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->p:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a:Lcom/monetrix/adsdk/api/Ad;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->b:Lcom/monetrix/adsdk/api/core/c;

    iput-object p5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->n:Ljava/util/List;

    if-eqz p4, :cond_4

    iget-object p1, p4, Lcom/monetrix/adsdk/inner/f/a/a/p;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/monetrix/adsdk/inner/f/a/a/a;

    iget-object p2, p2, Lcom/monetrix/adsdk/inner/f/a/a/a;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    invoke-virtual {p4}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->n:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->n:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->m:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/f/a/a/a$a;",
            ">;",
            "Lcom/monetrix/adsdk/inner/f/a/a/a$a;",
            "I)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;ILandroid/content/Context;)V

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->o:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/c/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/monetrix/adsdk/base/common/d;)V
    .locals 6

    .line 3
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a:Lcom/monetrix/adsdk/api/Ad;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->b:Lcom/monetrix/adsdk/api/core/c;

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->p:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->l:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/a;->a(Landroid/content/Context;Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;)Lcom/monetrix/adsdk/api/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->o:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->o:Lcom/monetrix/adsdk/inner/c/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$a;->a(Lcom/monetrix/adsdk/base/common/d;Lcom/monetrix/adsdk/api/core/e;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->h:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->i:J

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;->d()V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->e:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->d:Landroid/view/View;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->h:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;->c()V

    :cond_0
    return-void
.end method
