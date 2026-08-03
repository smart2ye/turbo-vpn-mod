.class public final Lsg/bigo/ads/ad/interstitial/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c$7;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c$7;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/c$7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/c$7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    if-eqz v5, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v6, :cond_4

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    int-to-float v9, v4

    new-array v10, v2, [F

    aput v5, v10, v0

    aput v9, v10, v1

    const-string v9, "translationY"

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v12, 0x12c

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v2, [Landroid/animation/Animator;

    aput-object v7, v14, v0

    aput-object v10, v14, v1

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v7, Lsg/bigo/ads/ad/interstitial/c$7$1;

    invoke-direct {v7, p0, v6}, Lsg/bigo/ads/ad/interstitial/c$7$1;-><init>(Lsg/bigo/ads/ad/interstitial/c$7;Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-int v4, v4

    int-to-float v4, v4

    new-array v7, v2, [F

    aput v4, v7, v0

    aput v5, v7, v1

    invoke-static {v3, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v0

    aput-object v4, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/c$7$2;

    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/ad/interstitial/c$7$2;-><init>(Lsg/bigo/ads/ad/interstitial/c$7;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->d:Landroid/os/Handler;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x7d0

    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
