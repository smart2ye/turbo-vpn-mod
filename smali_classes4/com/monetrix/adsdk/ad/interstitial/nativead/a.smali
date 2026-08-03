.class public abstract Lcom/monetrix/adsdk/ad/interstitial/nativead/a;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/e;

# interfaces
.implements Lcom/monetrix/adsdk/ad/b$a;
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a$a;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field protected d:Lcom/monetrix/adsdk/api/a/c;

.field protected e:Z

.field protected f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

.field protected final g:Landroid/os/Handler;

.field protected h:I

.field protected i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected j:Z

.field protected k:Lcom/monetrix/adsdk/base/common/utils/l;

.field protected l:Lcom/monetrix/adsdk/base/common/utils/l;

.field protected m:Lcom/monetrix/adsdk/base/common/utils/l;

.field protected n:Lcom/monetrix/adsdk/base/common/utils/l;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

.field private final x:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/monetrix/adsdk/base/common/d/a$a;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->g:Landroid/os/Handler;

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->j:Z

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    invoke-direct {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y:Ljava/util/Map;

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->z:Lcom/monetrix/adsdk/base/common/d/a$a;

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->B:Ljava/lang/Runnable;

    new-instance p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$3;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$3;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C:Ljava/lang/Runnable;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private J()I
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private K()Z
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private L()Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/f;->a(Lcom/monetrix/adsdk/ad/nativead/NativeAd;)I

    move-result v0

    new-instance v1, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;III)V

    return-object v1
.end method

.method protected static a(Landroid/view/View;)V
    .locals 1

    .line 5
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final B()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->d:Z

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$6;

    invoke-direct {v2, v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$6;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/i;)V

    :cond_0
    return-void
.end method

.method protected final C()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->L()Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    iget-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/f;->a(Lcom/monetrix/adsdk/ad/nativead/NativeAd;)I

    move-result v0

    const-class v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;

    invoke-direct {p1, v1, p3, p2, v0}, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;III)V

    :goto_1
    invoke-static {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a;->a(Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->i()Lcom/monetrix/adsdk/api/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->o()Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/b;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iput-object v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->z:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_close_arrow:I

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(I)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->r()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/monetrix/adsdk/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/api/adview/MediaView;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget-boolean v2, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v4

    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/adview/MediaView;->b()Lcom/monetrix/adsdk/api/adview/MediaView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/adview/MediaView$a;->a(Z)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/monetrix/adsdk/api/adview/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/adview/MediaView;->b()Lcom/monetrix/adsdk/api/adview/MediaView$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/monetrix/adsdk/api/adview/MediaView$a;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/monetrix/adsdk/api/adview/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/adview/MediaView;->b()Lcom/monetrix/adsdk/api/adview/MediaView$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/monetrix/adsdk/api/adview/MediaView$a;->a(Z)V

    :cond_4
    :goto_0
    sget v2, Lcom/monetrix/adsdk/R$id;->inter_media_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/monetrix/adsdk/api/adview/MediaView;->setOtherClickAreaClick(Z)V

    :cond_5
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    :goto_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v1

    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/monetrix/adsdk/api/adview/MediaView;->setOtherClickAreaClick(Z)V

    :cond_7
    sget-object p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->r:Lcom/monetrix/adsdk/inner/a/g;

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->u()V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(J)V

    return-void
.end method

.method protected final a(J)V
    .locals 2

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->w()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->v()V

    return-void
.end method

.method protected final a(Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Landroid/view/View;Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    return-void
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 4

    .line 8
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->A:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->c()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->b(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->f:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->g:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->h:I

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->e:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->A:Z

    return-void
.end method

.method protected c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->d()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->f:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->g:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->h:I

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    iget v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->e:I

    goto :goto_0
.end method

.method protected d(I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/monetrix/adsdk/ad/nativead/b;->a(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-ne p1, v1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    or-int/2addr v2, v4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    or-int/2addr v2, v5

    const/4 v5, 0x4

    if-ne p1, v5, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    or-int/2addr v2, v6

    const/4 v6, 0x5

    if-ne p1, v6, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    or-int/2addr v2, v7

    const/4 v7, 0x6

    if-ne p1, v7, :cond_6

    move v7, v1

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    or-int/2addr v2, v7

    const/4 v7, 0x7

    if-ne p1, v7, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    or-int/2addr v2, v8

    const/16 v8, 0x8

    if-ne p1, v8, :cond_8

    move v9, v1

    goto :goto_7

    :cond_8
    move v9, v3

    :goto_7
    or-int/2addr v2, v9

    const/16 v9, 0x9

    if-ne p1, v9, :cond_9

    move v3, v1

    :cond_9
    or-int p1, v2, v3

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {p1, v2, v3}, Lcom/monetrix/adsdk/api/core/k;->a(J)V

    :cond_a
    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_10

    if-eq v0, v9, :cond_10

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    instance-of v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    invoke-static {p1}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    goto :goto_8

    :cond_c
    invoke-static {p1}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v4

    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->h:I

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->c(I)V

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_close:I

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(I)V

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->f:I

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->c(I)V

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_close:I

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(I)V

    :goto_9
    move v1, v4

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->g:I

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->c(I)V

    goto :goto_9

    :cond_10
    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_close:I

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->e:I

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->c(I)V

    move v1, v6

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->d:I

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->c(I)V

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_close:I

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(I)V

    move v1, v5

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->t:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    iget v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->b:I

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->c(I)V

    :goto_a
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {p1, v1}, Lcom/monetrix/adsdk/api/core/c;->a(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception p1

    goto :goto_b

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected d(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->l()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->e()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->z:Lcom/monetrix/adsdk/base/common/d/a$a;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/d/a;->b(Landroid/view/View;Lcom/monetrix/adsdk/base/common/d/a$a;)V

    return-void
.end method

.method protected abstract e(Z)Z
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    iget-boolean v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->y()V

    return-void
.end method

.method public final h()I
    .locals 6

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->J()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    if-ne v1, v2, :cond_0

    return v5

    :cond_0
    if-ne v1, v4, :cond_1

    return v3

    :cond_1
    const/16 v0, 0x9

    return v0

    :pswitch_2
    return v4

    :pswitch_3
    return v3

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    if-ne v1, v4, :cond_2

    return v3

    :cond_2
    :pswitch_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->K()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->K()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->L()Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    :cond_0
    return-void
.end method

.method protected abstract o()Lcom/monetrix/adsdk/ad/interstitial/nativead/j;
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final q()V
    .locals 8

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/monetrix/adsdk/R$id;->inter_advertiser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v2, Lcom/monetrix/adsdk/R$id;->inter_ad_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v3, Lcom/monetrix/adsdk/R$id;->inter_view_stroke:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/monetrix/adsdk/api/core/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v4, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v4}, Lcom/monetrix/adsdk/ad/b;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lcom/monetrix/adsdk/R$string;->monetrix_tag:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 7

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->ai()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->m:I

    invoke-static {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a;JLcom/monetrix/adsdk/api/d/a;)V

    iput-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->v:I

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/monetrix/adsdk/api/c/b;->a(Z)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {}, Lcom/monetrix/adsdk/api/c/b;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->E()I

    move-result v5

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v7

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    new-array v8, v1, [Landroid/view/View;

    aput-object v4, v8, v0

    const/4 v6, 0x1

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->z:Lcom/monetrix/adsdk/base/common/d/a$a;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/d/a;->a(Landroid/view/View;Lcom/monetrix/adsdk/base/common/d/a$a;)V

    return-void
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    if-gez v0, :cond_2

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->m:I

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->a(I)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final w()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final x()Z
    .locals 11

    const/4 v0, 0x1

    sget v1, Lcom/monetrix/adsdk/R$layout;->monetrix_view_click_guide:I

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget-boolean v2, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->d:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v2, v1, v4, v5}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v2, Lcom/monetrix/adsdk/R$id;->inter_click_guide_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v4

    iget-object v5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->E()I

    move-result v7

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v9

    new-array v10, v0, [Landroid/view/View;

    aput-object v6, v10, v3

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/monetrix/adsdk/R$id;->inter_btn_cta:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v4}, Lcom/monetrix/adsdk/ad/nativead/b;->getBundleId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/monetrix/adsdk/R$string;->monetrix_cta_default:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/monetrix/adsdk/R$string;->monetrix_cta_install:I

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    sget v1, Lcom/monetrix/adsdk/R$id;->inter_icon:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/a/c;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    :goto_2
    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v4

    invoke-virtual {p0, v6, v2, v1, v4}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->r:Lcom/monetrix/adsdk/inner/a/g;

    goto :goto_2

    :goto_3
    invoke-static {v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b;->a(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v2, Lcom/monetrix/adsdk/R$id;->monetrix_layout_click_guide:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_5
    if-eqz v6, :cond_6

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v1, :cond_6

    invoke-static {v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;)V

    :cond_6
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d(I)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/a/c;->h()I

    move-result v3

    :cond_7
    int-to-long v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(J)V

    return v0

    :cond_8
    return v3
.end method

.method protected final y()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->g()V

    :cond_0
    return-void
.end method

.method protected final z()Z
    .locals 1

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->L()Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    const/4 v0, 0x0

    return v0
.end method
