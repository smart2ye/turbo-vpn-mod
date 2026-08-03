.class public Lcom/monetrix/adsdk/ad/interstitial/nativead/l;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/a;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;
.implements Lcom/monetrix/adsdk/api/adview/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;,
        Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Z

.field private D:Z

.field private volatile E:Z

.field private final F:Ljava/lang/Runnable;

.field private final G:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;

.field public final s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

.field private t:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->x:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->y:Z

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    invoke-direct {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;-><init>()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->D:Z

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$7;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$7;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->F:Ljava/lang/Runnable;

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;B)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->G:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;

    return-void
.end method

.method private R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private S()V
    .locals 5

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/monetrix/adsdk/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private U()I
    .locals 3

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;Landroid/view/View;)V

    const/4 v0, 0x7

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->d()V

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->W()V

    return v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->h(Z)V

    return v1
.end method

.method private V()Z
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private W()V
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v1, v0, v2, v4}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(J)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/monetrix/adsdk/api/core/k;->e(I)V

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)Z

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->h(Z)V

    return-void
.end method

.method private X()V
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->x:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/monetrix/adsdk/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->x:Z

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b;->b(Landroid/view/View;)V

    sget v1, Lcom/monetrix/adsdk/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/adview/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/adview/MediaView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    :goto_0
    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->r:Lcom/monetrix/adsdk/inner/a/g;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    :goto_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v0

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    return-void

    :cond_2
    sget-object p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->r:Lcom/monetrix/adsdk/inner/a/g;

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;Landroid/view/View;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial_rich_video_empty_end:I

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v0, v1, v2, v5}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/monetrix/adsdk/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/monetrix/adsdk/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, v0, v1, v5}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->g()I

    move-result v3

    :cond_2
    int-to-long p1, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(J)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->b(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->g(Z)V

    return-void
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method private b(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V
    .locals 2

    .line 4
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    iput-object v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$b;

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;I)V

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a(Lcom/monetrix/adsdk/inner/mraid/f;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->y:Z

    return p0
.end method

.method static synthetic e(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method static synthetic g(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method private g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->q:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_media_unmute:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h(Z)V
    .locals 14

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/monetrix/adsdk/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v4, Lcom/monetrix/adsdk/R$id;->inter_end_page:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial_rich_video_end:I

    iget-object v7, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    invoke-static {v5, v6, v7, v8}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_3
    iget-object v5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v6, Lcom/monetrix/adsdk/R$id;->inter_layout_end_page:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v7

    iget-object v8, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->E()I

    move-result v10

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v12

    new-array v13, v0, [Landroid/view/View;

    aput-object v9, v13, v1

    const/4 v11, 0x2

    invoke-virtual/range {v7 .. v13}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v9}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v3}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b;->c(Landroid/view/View;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz p1, :cond_6

    invoke-static {v9}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method static synthetic l(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method static synthetic m(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->E:Z

    return v0
.end method


# virtual methods
.method protected E()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a()V

    :cond_0
    return-void
.end method

.method protected final L()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x()Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->G:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->a()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->X()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->d(I)V

    return-void
.end method

.method protected final M()V
    .locals 4

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->E:Z

    :cond_0
    return-void
.end method

.method protected final N()V
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->E:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/f;->a(Lcom/monetrix/adsdk/ad/nativead/NativeAd;)I

    move-result p1

    new-instance p2, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    iget-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-class v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;III)V

    invoke-static {p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/a;->a(Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;)V

    return-object p2
.end method

.method public a()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    iput-object v2, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->c:I

    iput-object p0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 4
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->B()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->q()V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/api/d/a;

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->V()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->b(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->R()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;I)V

    iget-object v3, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    instance-of v4, v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iput-object v2, v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->k:Lcom/monetrix/adsdk/inner/mraid/f;

    :cond_2
    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$15;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$15;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    iget-object v3, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    instance-of v4, v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iput-object v2, v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$a;

    :cond_3
    iget-object v2, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->ao()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->R()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$13;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$13;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$12;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$12;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    invoke-static {v1, p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_8
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_9
    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    new-instance p2, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$2;

    invoke-direct {p2, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)Z
    .locals 7

    .line 10
    iget-object v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->n:Landroid/view/View;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->d()V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->d(I)V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->X()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->T()V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial_rich_video_empty_end:I

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v2

    :goto_0
    invoke-static {v1, v3, v4, v6}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    sget v3, Lcom/monetrix/adsdk/R$id;->inter_layout_end_page:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    return v2

    :cond_5
    sget v3, Lcom/monetrix/adsdk/R$id;->inter_end_page:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v1, v3, v6}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/a/c;->g()I

    move-result v2

    :cond_6
    int-to-long v1, v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(J)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_7
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->G:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$b;->a(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a(I)V

    return v5
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial_rich_video:I

    return v0
.end method

.method public final b(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->N()V

    new-instance p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$8;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$8;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->c()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, Lcom/monetrix/adsdk/inner/mraid/e;->m:Z

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/mraid/e;->j()V

    iget-object v3, v1, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    :cond_3
    iget-object v1, v1, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    :cond_4
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a(Z)V

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->G()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->D:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->play()V

    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->D:Z

    :cond_6
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b()V

    :cond_7
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_8
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->C:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->l:Lcom/monetrix/adsdk/inner/mraid/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->b(Z)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->G()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->D:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->pause()V

    :cond_6
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a()V

    :cond_7
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d(I)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$5;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$5;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected final d(Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d(Z)V

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->j:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->c()V

    iput-object v2, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->c()V

    iput-object v2, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->e()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->c(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->A:Ljava/lang/Runnable;

    :goto_0
    iput-object v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->d(I)V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->X()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->h(Z)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->w()V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    sget v2, Lcom/monetrix/adsdk/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->z:Ljava/lang/Runnable;

    :goto_1
    const-wide/16 v1, 0xbb8

    const/4 p1, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->L()V

    return-void
.end method

.method protected e(Z)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->C()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->S()V

    invoke-virtual {p0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->c(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->d()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->S()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->e(I)V

    return v3

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x()Z

    move-result v1

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    if-nez v1, :cond_5

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/a/c;->h()I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(J)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v1, :cond_6

    return v3

    :cond_6
    if-eq v0, v2, :cond_8

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    return p1

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x()Z

    move-result v0

    if-eqz p1, :cond_9

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->e:Z

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n()V

    return-void
.end method

.method protected final o()Lcom/monetrix/adsdk/ad/interstitial/nativead/j;
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;-><init>(Lcom/monetrix/adsdk/api/a/c;)V

    return-object v0
.end method

.method protected final s()V
    .locals 4

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->s()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/nativead/b;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/monetrix/adsdk/R$id;->inter_btn_mute:I

    invoke-virtual {p0, v2}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->q:Landroid/widget/Button;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->q:Landroid/widget/Button;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/adview/VideoController;->isMuted()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->g(Z)V

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->q:Landroid/widget/Button;

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$1;

    invoke-direct {v3, p0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/api/adview/VideoController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/api/adview/VideoController;Lcom/monetrix/adsdk/ad/nativead/b;)V

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$1;

    invoke-direct {v0, v2, v3}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;Lcom/monetrix/adsdk/api/adview/VideoController$b;)V

    invoke-interface {v1, v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->setVideoLifeCallback(Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;)V

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$10;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$10;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    invoke-interface {v1, v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->setLoadHTMLCallback(Lcom/monetrix/adsdk/api/adview/VideoController$c;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$11;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$11;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$2;

    invoke-direct {v3, v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;Lcom/monetrix/adsdk/api/adview/VideoController$d;)V

    invoke-interface {v1, v3}, Lcom/monetrix/adsdk/api/adview/VideoController;->setProgressChangeListener(Lcom/monetrix/adsdk/api/adview/VideoController$d;)V

    invoke-interface {v1, p0}, Lcom/monetrix/adsdk/api/adview/VideoController;->setBackupLoadCallback(Lcom/monetrix/adsdk/api/adview/VideoController$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->e(I)V

    return-void
.end method

.method protected u()V
    .locals 3

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->u()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->h:Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/monetrix/adsdk/R$drawable;->monetrix_ic_close:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 7

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->v()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->f:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    :cond_0
    iget-object v0, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->ae()Lcom/monetrix/adsdk/api/core/j;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lcom/monetrix/adsdk/api/core/j;->c:J

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    :goto_2
    move-wide v3, v5

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->ad()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-gez v0, :cond_6

    sget-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->a:Lcom/monetrix/adsdk/base/common/utils/o;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/o;->a(I)J

    move-result-wide v5

    goto :goto_2

    :cond_6
    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    goto :goto_2

    :goto_4
    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$3;

    sget-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->a:Lcom/monetrix/adsdk/base/common/utils/o;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/monetrix/adsdk/base/common/utils/o;->a(I)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$3;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;JJ)V

    iput-object v1, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->f:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_7
    return-void
.end method
