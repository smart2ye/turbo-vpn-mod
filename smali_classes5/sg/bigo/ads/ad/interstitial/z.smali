.class public Lsg/bigo/ads/ad/interstitial/z;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;
.implements Lsg/bigo/ads/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/z$a;,
        Lsg/bigo/ads/ad/interstitial/z$b;,
        Lsg/bigo/ads/ad/interstitial/z$d;,
        Lsg/bigo/ads/ad/interstitial/z$c;
    }
.end annotation


# instance fields
.field public final I:Lsg/bigo/ads/i/a;

.field public J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:I

.field private W:Lsg/bigo/ads/j/a;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Y:Lsg/bigo/ads/f/d;

.field private Z:Lsg/bigo/ads/f/e;

.field private aa:Z

.field private volatile ab:Z

.field private final ac:Ljava/lang/Runnable;

.field private final ad:Lsg/bigo/ads/ad/interstitial/z$b;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Z

    const/16 v1, 0x9

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:I

    new-instance v1, Lsg/bigo/ads/i/a;

    invoke-direct {v1}, Lsg/bigo/ads/i/a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$11;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$11;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ac:Ljava/lang/Runnable;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/z$b;-><init>(Lsg/bigo/ads/ad/interstitial/z;B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ad:Lsg/bigo/ads/ad/interstitial/z$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/c;)V
    .locals 1

    .line 4
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/c;I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    return-void
.end method

.method private a(Lsg/bigo/ads/f/a;Landroid/view/View;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v0, v1, v2, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string p1, "RichInterstitialVideoActivityImpl"

    const-string p2, "playContainer is null."

    invoke-static {v3, p1, p2}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, v0, v1, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Lsg/bigo/ads/f/a;->a(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string p2, "endpage.close_click_seconds"

    :goto_1
    invoke-interface {p1, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string p2, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_1

    :goto_2
    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_5
    return-void
.end method

.method private a(Lsg/bigo/ads/f/c;I)V
    .locals 2

    .line 8
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Lsg/bigo/ads/f/c;->n:I

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$20;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$20;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p1, Lsg/bigo/ads/f/c;->e:Lsg/bigo/ads/f/c$b;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;II)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/f/c;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method private aO()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/f/d;->a(Lsg/bigo/ads/d/c;Lsg/bigo/ads/f/c;)Z

    move-result v0

    return v0
.end method

.method private aP()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()Lsg/bigo/ads/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v2, 0xf

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;II)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$21;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$21;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/h/c$a;)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private aQ()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private aR()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private aS()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/z$5;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/z$5;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "video_play_page.is_cta_show_animation"

    invoke-interface {v1, v0}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aT()V

    :cond_2
    :goto_0
    return-void
.end method

.method private aT()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private aU()I
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "endpage.ad_component_layout"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-eq v2, v1, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    return v0

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Z

    if-eqz v0, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    :cond_4
    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    return v0

    :cond_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    return v0
.end method

.method private aV()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Lsg/bigo/ads/f/e;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    return p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aT()V

    return-void
.end method

.method static synthetic f(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    return v0
.end method

.method static synthetic g(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    return-void
.end method

.method static synthetic h(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:I

    return v0
.end method

.method static synthetic i(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aV()V

    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k(Z)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v3, Lsg/bigo/ads/ad/interstitial/z$10;

    invoke-direct {v3, v0}, Lsg/bigo/ads/ad/interstitial/z$10;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    if-eqz v5, :cond_2

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->am()I

    move-result v6

    invoke-virtual {v5, v0, v4, v6}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_b

    :cond_2
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aU()I

    move-result v8

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    move v10, v2

    goto :goto_0

    :cond_3
    move v10, v1

    :goto_0
    invoke-static {v7, v8, v9, v10}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v5, :cond_1c

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_1c

    if-eqz v11, :cond_1c

    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v8, 0x4

    const/16 v16, 0x9

    if-eqz v7, :cond_6

    move/from16 v13, v16

    goto :goto_1

    :cond_6
    move v13, v8

    :goto_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v9

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->am()I

    move-result v12

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-nez v7, :cond_7

    move v14, v1

    goto :goto_2

    :cond_7
    const-string v14, "endpage.click_type"

    invoke-interface {v7, v14}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    move v14, v7

    :goto_2
    new-array v15, v2, [Landroid/view/View;

    aput-object v11, v15, v1

    invoke-virtual/range {v9 .. v15}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    if-nez v6, :cond_8

    move-object v7, v5

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    if-nez v6, :cond_9

    move-object v6, v11

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v6}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;)V

    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v10, "endpage.is_cta_show_animation"

    invoke-interface {v6, v10}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move v6, v1

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v2

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v4, :cond_e

    iget-boolean v10, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v10, :cond_d

    iget v10, v0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v3, :cond_f

    move-object v10, v11

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v3, v10, v2}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_12

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_11
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_12
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_13

    sget v3, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget v4, v0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    new-instance v3, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v3}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    sget v4, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_14
    sget v4, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_15
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v4, :cond_1a

    const-string v6, "video_play_page.background_colour"

    invoke-interface {v4, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_16

    const/4 v4, -0x1

    :goto_8
    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_9

    :cond_16
    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    const/high16 v4, -0x1000000

    goto :goto_8

    :cond_17
    if-ne v4, v8, :cond_18

    iget v4, v0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    goto :goto_8

    :cond_18
    if-ne v4, v9, :cond_19

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v4

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    goto :goto_9

    :cond_19
    const-string v4, "#262E33"

    const v6, -0x777778

    invoke-static {v4, v6}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v4

    goto :goto_8

    :cond_1a
    :goto_9
    sget v4, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1c

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/d;->c:I

    sget v5, Lsg/bigo/ads/ad/interstitial/d;->a:I

    if-ne v3, v5, :cond_1b

    move v3, v2

    goto :goto_a

    :cond_1b
    move v3, v1

    :goto_a
    invoke-virtual {v4, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    move-object v4, v11

    :goto_b
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v3

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v3

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_1d
    if-eqz p1, :cond_22

    if-eqz v4, :cond_22

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v3, :cond_22

    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v5, :cond_1e

    const-string v5, "endpage.below_area_dp"

    invoke-interface {v3, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_1e
    move v3, v1

    :goto_c
    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v6, "endpage.below_area_clickable"

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1f

    move v5, v3

    move v3, v2

    goto :goto_d

    :cond_1f
    move v5, v3

    move v3, v1

    :goto_d
    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "endpage.up_area_dp"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_e

    :cond_20
    move v6, v1

    :goto_e
    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v7, :cond_21

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v8, "endpage.up_area_clickable"

    invoke-interface {v7, v8}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v2, :cond_21

    move v1, v2

    :cond_21
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.click_type"

    invoke-interface {v2, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    move v2, v5

    move v5, v1

    move-object v1, v4

    move v4, v6

    const/16 v6, 0x9

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    :cond_22
    :goto_f
    return-void
.end method

.method static synthetic l(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v3, "endpage.close_click_seconds"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    goto :goto_1

    :cond_0
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ai/g;->c()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_1
    return-void
.end method

.method static synthetic m(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->ad:Lsg/bigo/ads/ad/interstitial/z$b;

    return-object p0
.end method

.method static synthetic n(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lsg/bigo/ads/ad/interstitial/z;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ab:Z

    return v0
.end method

.method private r(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()Lsg/bigo/ads/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsg/bigo/ads/f/a;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {p1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/a;Landroid/view/View;)V

    const/4 p1, 0x7

    return p1

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->f()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->s(I)V

    return v1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Z

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    return v1
.end method

.method private s(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, v0, v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_1

    const-string v0, "endpage.close_click_seconds"

    :goto_0
    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v0, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_0

    :goto_1
    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->U()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsg/bigo/ads/f/c;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/core/o;->k(I)V

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/c;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lsg/bigo/ads/i/a;->i:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    :cond_0
    return-void
.end method

.method protected final E()V
    .locals 8

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->E()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    invoke-virtual {v3}, Lsg/bigo/ads/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, Lsg/bigo/ads/i/a;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_2
    iget-wide v0, v3, Lsg/bigo/ads/i/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, Lsg/bigo/ads/i/a;->h:J

    :goto_1
    move-wide v4, v0

    goto :goto_5

    :cond_3
    iget-object v0, v3, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cp/a;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bd()Lsg/bigo/ads/api/core/n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_3

    :cond_5
    move-wide v1, v4

    :goto_3
    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    move-wide v4, v1

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bc()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lsg/bigo/ads/i/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_8

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-gez v0, :cond_9

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_1

    :goto_5
    new-instance v2, Lsg/bigo/ads/i/a$3;

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/i/a$3;-><init>(Lsg/bigo/ads/i/a;JJ)V

    iput-object v2, v3, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_a
    return-void
.end method

.method public I()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/d/c;->p:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aK()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/f/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/f/d;->b:Lsg/bigo/ads/f/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/f/d;->b:Lsg/bigo/ads/f/b;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Lsg/bigo/ads/f/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/f/e;->d()V

    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()V

    return-void
.end method

.method protected N()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/cp/a;ZI)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->o:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result p2

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v3, p2

    invoke-static {p1}, Lsg/bigo/ads/j/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v4

    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aJ()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/q/c;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_4

    const-string v2, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "endpage.click_type"

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v4, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v0, "endpage.other_space_clickable_switch"

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_3
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(Lsg/bigo/ads/cp/a;ZI)V
    .locals 6

    .line 6
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/x;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aT()J

    move-result-wide p2

    sget-object v2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v4

    cmp-long p2, p2, v4

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget p2, p2, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 p3, 0x0

    const-string v4, "video_play_page.auto_click_sec"

    if-ne p2, v3, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bd()Lsg/bigo/ads/api/core/n;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v2, p2, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-gtz p2, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bc()J

    move-result-wide v2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    :cond_5
    int-to-long p1, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    :cond_8
    invoke-virtual {v2, p3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    :goto_1
    cmp-long p3, p1, v0

    if-nez p3, :cond_9

    const-wide/16 p1, 0x1f4

    :cond_9
    new-instance p3, Lsg/bigo/ads/ad/interstitial/z$4;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z$4;-><init>(Lsg/bigo/ads/ad/interstitial/z;J)V

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p3}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_a
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Lsg/bigo/ads/f/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/f/e;->d()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aE()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    :cond_4
    instance-of p1, p0, Lsg/bigo/ads/s/b;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/s/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsg/bigo/ads/s/b;->a(I)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/z$6;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/z$6;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(ILsg/bigo/ads/f/c;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/f/d;->a(ILsg/bigo/ads/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z
    .locals 6

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lsg/bigo/ads/k/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/k/a;

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lsg/bigo/ads/k/a;->m()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/k/a;->l()Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->b()V

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z

    move-result p1

    return p1
.end method

.method public final aA()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_0
    return-void
.end method

.method protected aB()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aC()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method protected final aE()Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method protected aF()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "endpage.ad_component_layout"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method protected final aG()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ab:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->ac:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ab:Z

    :cond_0
    return-void
.end method

.method protected final aH()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_6
    return-void
.end method

.method protected final aI()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ab:Z

    :cond_0
    return-void
.end method

.method protected aJ()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result v4

    invoke-static {v0}, Lsg/bigo/ads/j/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    invoke-static {v1, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->j:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v0

    :cond_2
    move v7, v0

    move v0, v1

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_3
    move v6, v0

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1
.end method

.method protected aK()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/f/c;->e()V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/c;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/f/a;->e()V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    :cond_1
    return-void
.end method

.method public final a_(I)V
    .locals 8

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a_(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$2;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$3;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/interstitial/q$c;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v1, v6, v0

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v4, v6, p1

    const/4 p1, 0x5

    aput-object v5, v6, p1

    invoke-virtual {p0, v6}, Lsg/bigo/ads/ad/interstitial/a;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected ac()I
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/cp/a;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->bd()Lsg/bigo/ads/api/core/n;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget v6, v4, Lsg/bigo/ads/api/core/n;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v4, v4, Lsg/bigo/ads/api/core/n;->b:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v5}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-eqz v1, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    return v0

    :cond_5
    if-eqz v1, :cond_6

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    return v0

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    :cond_8
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const-string v1, "video_play_page.gp_element"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_a

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v0, :cond_a

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    return v0

    :cond_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    return v0

    :cond_b
    if-eqz v1, :cond_c

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    return v0

    :cond_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    return v0

    :cond_d
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return v0

    :pswitch_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/p;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/an/p;I)I

    move-result v0

    return v0

    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    return v0

    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    return v0

    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    return v0

    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    return v0

    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    return v0

    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    return v0

    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    return v0

    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return v0

    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return v0

    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return v0

    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return v0

    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return v0

    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return v0

    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final ad()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return v0
.end method

.method protected am()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected as()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected at()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/p;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/u;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    goto :goto_1

    :cond_1
    const-string v3, "multi_ads.page_group_type"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/p;->g:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    const-string v3, "play_page.is_loading"

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/p;->c:I

    const-string v3, "play_page.loading_timing"

    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/p;->d:I

    const-string v2, "play_page.force_staying_time"

    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/p;->e:I

    const-string v2, "play_page.duration"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/p;->f:I

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/p;->e:I

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/p;->f:I

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_3
    :goto_2
    return-void
.end method

.method protected final au()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final av()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$19;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$19;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final aw()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/c;I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aP()V

    :cond_1
    return-void
.end method

.method protected ax()Lsg/bigo/ads/f/a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    return-object v0
.end method

.method protected ay()Lsg/bigo/ads/f/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/c;

    return-object v0
.end method

.method public final az()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aI()V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$13;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$13;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-static {p1}, Lsg/bigo/ads/bh/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 5

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.auto_click_new"

    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.time_for_auto_click"

    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->o:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.time_for_show_backup"

    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    return-object v0

    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iput v4, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    return-object v0
.end method

.method protected final c(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aR()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {p0, v6}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v3

    aput-object v4, v9, v2

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    const/4 p1, 0x4

    aput-object v7, v9, p1

    const/4 p1, 0x5

    aput-object v8, v9, p1

    invoke-virtual {p0, v9}, Lsg/bigo/ads/ad/interstitial/a;->b([Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-boolean p1, p1, Lsg/bigo/ads/i/a;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v4, v1, v2

    aput-object v5, v1, v0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->f()V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$9;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$9;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected f(Z)Z
    .locals 11

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_7

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aR()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->B()V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return v5

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_5

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    return v5

    :cond_7
    const/16 v2, 0xa

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_12

    if-ne v0, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x5

    const/16 v6, 0x9

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()Z

    move-result v1

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    if-nez v1, :cond_a

    iget-boolean v7, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v8, "endpage.close_click_seconds"

    :goto_0
    invoke-interface {v7, v8}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v8, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_0

    :goto_1
    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    :cond_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v1, :cond_c

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object p1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:I

    invoke-static {p1, v6, v0}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;II)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Lsg/bigo/ads/f/c;->a(I)V

    :cond_b
    return v5

    :cond_c
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lsg/bigo/ads/f/c;->a(I)V

    :cond_d
    if-eq v0, v4, :cond_f

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    goto :goto_2

    :cond_e
    return p1

    :cond_f
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    invoke-static {v1, v6, v2}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_10
    if-eqz p1, :cond_11

    if-nez v0, :cond_11

    return v4

    :cond_11
    return v5

    :cond_12
    :goto_3
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aR()V

    if-eq v0, v2, :cond_14

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_14

    :cond_13
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return v5

    :cond_14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_15

    return v4

    :cond_15
    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Lsg/bigo/ads/f/c;->a(I)V

    :cond_16
    return v5
.end method

.method protected g(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->i()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aF()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->O()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cp/a;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aw()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v2, v0, Lsg/bigo/ads/f/c;->p:Lsg/bigo/ads/f/c$a;

    if-eqz v2, :cond_5

    iput-object v1, v2, Lsg/bigo/ads/f/c$a;->a:Lsg/bigo/ads/h/b$a;

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/h/b$a;)Lsg/bigo/ads/f/c;

    move-result-object v0

    :cond_6
    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/c;I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of v1, v1, Lsg/bigo/ads/g/b;

    if-nez v1, :cond_7

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aP()V

    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/c;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aF()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->br()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()V

    :cond_a
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$17;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$17;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Lsg/bigo/ads/f/e;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsg/bigo/ads/f/e;->b()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_e
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aV()V

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    :cond_f
    :goto_3
    return-void
.end method

.method protected h()V
    .locals 3

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cp/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v1}, Lsg/bigo/ads/g/b;->c()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/i/a;->a(Z)V

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Z

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_9
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->d()V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->b(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_8
    return-void
.end method

.method protected l(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()Lsg/bigo/ads/ad/interstitial/h$a;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_2

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.ad_component_show_time"

    :goto_2
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    goto :goto_2

    :goto_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$18;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/z$18;-><init>(Lsg/bigo/ads/ad/interstitial/z;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    return-void

    :cond_5
    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    :cond_6
    return-void
.end method

.method protected m()V
    .locals 5

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->m()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    iput-object v2, v0, Lsg/bigo/ads/i/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v2, "video_play_page.countdown_way"

    invoke-interface {v3, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v0, Lsg/bigo/ads/i/a;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iput-object p0, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/v;->h:Lsg/bigo/ads/ax/b;

    :cond_3
    new-instance v0, Lsg/bigo/ads/f/d;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$c;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-direct {v0, v1}, Lsg/bigo/ads/f/d;-><init>(Lsg/bigo/ads/f/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/f/d;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_4

    const-string v1, "playable_attr.playable_show_delay"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lsg/bigo/ads/f/e;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$d;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$d;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/ai/o;

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/e$a;Lsg/bigo/ads/ai/o;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Lsg/bigo/ads/f/e;

    :cond_4
    return-void
.end method

.method public m(I)V
    .locals 21

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->B()V

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v5, :cond_16

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v12, :cond_0

    iget-object v13, v5, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/c;

    if-eqz v13, :cond_0

    iget-object v14, v5, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    if-nez v14, :cond_1

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v18, 0x3e8

    goto/16 :goto_8

    :cond_1
    iget-boolean v14, v5, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-nez v14, :cond_2

    :goto_0
    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x3e8

    goto/16 :goto_9

    :cond_2
    iget-boolean v14, v5, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lsg/bigo/ads/f/c;->g()V

    iget-object v13, v5, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/c;

    iget-object v13, v13, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v13, v13, Lsg/bigo/ads/g/b;->k:Landroid/view/View;

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    invoke-static {v14, v15, v12, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v14, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    iget-object v15, v5, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/c;

    invoke-virtual {v15}, Lsg/bigo/ads/f/c;->b()Z

    move-result v15

    if-nez v15, :cond_e

    iget v15, v5, Lsg/bigo/ads/ad/interstitial/p;->c:I

    if-eqz v15, :cond_e

    iget-boolean v15, v5, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    if-nez v15, :cond_e

    iget-object v15, v5, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v15, :cond_7

    iget-object v15, v5, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v18, 0x3e8

    goto :goto_2

    :cond_7
    :goto_1
    sget v15, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v15

    iput-object v15, v5, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v15, :cond_6

    const-wide/16 v18, 0x3e8

    sget v6, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, v5, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    :goto_2
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_8

    iget v7, v5, Lsg/bigo/ads/ad/interstitial/p;->m:I

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    iget v6, v5, Lsg/bigo/ads/ad/interstitial/p;->d:I

    const/4 v7, 0x3

    if-eq v6, v9, :cond_b

    if-eq v6, v7, :cond_a

    if-eq v6, v10, :cond_9

    move v6, v2

    goto :goto_3

    :cond_9
    move v6, v8

    goto :goto_3

    :cond_a
    const/4 v6, 0x5

    goto :goto_3

    :cond_b
    move v6, v7

    :goto_3
    if-lt v6, v7, :cond_c

    iget-object v7, v5, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v7, :cond_c

    new-instance v15, Lsg/bigo/ads/ad/interstitial/p$3;

    invoke-direct {v15, v5}, Lsg/bigo/ads/ad/interstitial/p$3;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    move-object/from16 v16, v12

    const/16 v17, 0x0

    int-to-long v11, v6

    mul-long v11, v11, v18

    invoke-virtual {v7, v15, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    move-object/from16 v16, v12

    const/16 v17, 0x0

    iget-boolean v6, v5, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    :cond_d
    :goto_4
    iput-boolean v3, v5, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    goto :goto_5

    :cond_e
    move-object/from16 v16, v12

    const/16 v17, 0x0

    const-wide/16 v18, 0x3e8

    :goto_5
    sget v6, Lsg/bigo/ads/R$id;->inter_play_page:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11

    const/4 v12, -0x1

    invoke-direct {v7, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v13, v6, v7, v12}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iput-boolean v3, v5, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v11, v5, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v11}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_11

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    move v13, v2

    goto :goto_6

    :cond_10
    const/16 v13, 0x8

    :goto_6
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v12, :cond_11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    :goto_7
    iget-object v11, v5, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    move-object/from16 v12, v16

    const/16 v16, 0x0

    new-array v5, v3, [Landroid/view/View;

    aput-object v17, v5, v2

    move-object v13, v14

    const/4 v14, 0x1

    const/16 v15, 0x10

    move-object/from16 v20, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    invoke-virtual/range {v11 .. v17}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object v11, v13

    goto :goto_9

    :goto_8
    move-object v11, v5

    :goto_9
    if-eqz v11, :cond_14

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aV()V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/z;->ad:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v2, v11}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v5, :cond_13

    invoke-virtual {v12}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    iget v7, v12, Lsg/bigo/ads/ad/interstitial/p;->e:I

    invoke-virtual {v6, v7}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v17

    iget v7, v12, Lsg/bigo/ads/ad/interstitial/p;->f:I

    invoke-virtual {v6, v7}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v13

    new-instance v11, Lsg/bigo/ads/ad/interstitial/p$1;

    move-wide v15, v13

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lsg/bigo/ads/ad/interstitial/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/p;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iput-object v11, v12, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v11}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    goto :goto_a

    :cond_12
    sget-object v6, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    iget v7, v12, Lsg/bigo/ads/ad/interstitial/p;->e:I

    invoke-virtual {v6, v7}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lsg/bigo/ads/ad/interstitial/p$2;

    invoke-direct {v8, v12, v6, v7, v5}, Lsg/bigo/ads/ad/interstitial/p$2;-><init>(Lsg/bigo/ads/ad/interstitial/p;JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iput-object v8, v12, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v8}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_13
    :goto_a
    invoke-virtual {v4, v3}, Lsg/bigo/ads/f/c;->a(I)V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;II)V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/ad/interstitial/z;->n(I)V

    return-void

    :cond_14
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v7, v6, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_15
    iput-object v5, v6, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    iput-object v5, v6, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/i/a$a;

    iput-object v5, v6, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/c;

    goto :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :goto_b
    if-eqz v4, :cond_1a

    iget-boolean v5, v4, Lsg/bigo/ads/f/c;->b:Z

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Lsg/bigo/ads/f/c;->h()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/f/d;

    if-eqz v5, :cond_1a

    const-string v6, "force fallback: "

    invoke-virtual {v5, v6}, Lsg/bigo/ads/f/d;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    iget-object v2, v5, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v2}, Lsg/bigo/ads/f/d$a;->a()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v5, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v3, v6, v2}, Lsg/bigo/ads/f/d$a;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v3, v5, Lsg/bigo/ads/f/d;->b:Lsg/bigo/ads/f/b;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lsg/bigo/ads/f/b;->b()V

    :cond_18
    new-instance v3, Lsg/bigo/ads/f/b;

    invoke-direct {v3, v4}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/f/c;)V

    iput-object v3, v5, Lsg/bigo/ads/f/d;->b:Lsg/bigo/ads/f/b;

    new-instance v7, Lsg/bigo/ads/f/d$1;

    invoke-direct {v7, v5, v4}, Lsg/bigo/ads/f/d$1;-><init>(Lsg/bigo/ads/f/d;Lsg/bigo/ads/f/c;)V

    iput-object v7, v3, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$a;

    if-eqz v2, :cond_19

    iget-object v3, v5, Lsg/bigo/ads/f/d;->b:Lsg/bigo/ads/f/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lsg/bigo/ads/f/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    :cond_19
    iget-object v2, v5, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v2}, Lsg/bigo/ads/f/d$a;->g()V

    invoke-virtual {v5, v1}, Lsg/bigo/ads/f/d;->a(I)V

    return-void

    :cond_1a
    :goto_c
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->U()Z

    move-result v6

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aF()Z

    move-result v11

    if-eqz v4, :cond_1d

    iget-boolean v12, v4, Lsg/bigo/ads/f/c;->b:Z

    if-nez v12, :cond_1d

    iget-boolean v12, v4, Lsg/bigo/ads/f/c;->a:Z

    if-nez v12, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v5, v4}, Lsg/bigo/ads/f/d;->a(Lsg/bigo/ads/d/c;Lsg/bigo/ads/f/c;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_d
    move v5, v3

    goto :goto_f

    :cond_1c
    if-nez v6, :cond_1d

    if-eqz v7, :cond_1d

    if-eqz v11, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_e
    move v5, v2

    :goto_f
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    invoke-virtual {v4}, Lsg/bigo/ads/f/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/c;)Z

    return-void

    :cond_1e
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    move-result-object v5

    invoke-interface {v5}, Lsg/bigo/ads/ai/g;->a()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/z;->U:Ljava/lang/Runnable;

    if-eqz v5, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v5, Lsg/bigo/ads/ad/interstitial/z$7;

    invoke-direct {v5, v0, v4}, Lsg/bigo/ads/ad/interstitial/z$7;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/c;)V

    iput-object v5, v0, Lsg/bigo/ads/ad/interstitial/z;->U:Ljava/lang/Runnable;

    :goto_10
    iput-object v5, v4, Lsg/bigo/ads/f/c;->d:Ljava/lang/Runnable;

    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    move-result-object v5

    invoke-interface {v5}, Lsg/bigo/ads/ai/g;->b()I

    move-result v5

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v6

    if-eq v6, v8, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0, v10}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aV()V

    invoke-direct {v0, v2}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    sget v6, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-gtz v5, :cond_21

    goto :goto_11

    :cond_21
    move v3, v5

    :goto_11
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$8;

    invoke-direct {v1, v0, v4}, Lsg/bigo/ads/ad/interstitial/z$8;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/c;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    :goto_12
    int-to-long v2, v3

    mul-long v2, v2, v18

    invoke-static {v9, v1, v2, v3}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    :cond_23
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;II)V

    return-void

    :cond_24
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/c;)Z

    move-result v2

    if-eqz v2, :cond_25

    return-void

    :cond_25
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/ad/interstitial/z;->o(I)V

    return-void
.end method

.method protected n(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected final o(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const-string p1, "end page can be shown but current page is not main or playable loading or mid page or play page."

    const/4 v0, 0x0

    const-string v1, "RichInterstitialVideoActivityImpl"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()Z

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->ad:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z$b;->a()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aV()V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;II)V

    return-void
.end method

.method protected final q()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->q()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Lsg/bigo/ads/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/f/e;->c()V

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 3

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Lsg/bigo/ads/f/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/f/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lsg/bigo/ads/f/e;->c:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lsg/bigo/ads/f/e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/e$a;->c()Lsg/bigo/ads/f/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lsg/bigo/ads/f/c;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/e$a;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/e$a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/f/e;->b()V

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/f/e;->c:Z

    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/e$a;->d()Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    :cond_4
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    iget v0, v0, Lsg/bigo/ads/f/e;->b:I

    invoke-interface {v1, v0}, Lsg/bigo/ads/f/e$a;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected final x()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/k/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/k/a;

    invoke-virtual {v2}, Lsg/bigo/ads/k/a;->n()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v3

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$1;

    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/ad/interstitial/z$1;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$12;

    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/z$12;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/y/b;)V

    new-instance v0, Lsg/bigo/ads/i/a$1;

    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/i/a$1;-><init>(Lsg/bigo/ads/i/a;Lsg/bigo/ads/api/VideoController$b;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$15;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$15;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$16;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$16;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    new-instance v3, Lsg/bigo/ads/i/a$2;

    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/i/a$2;-><init>(Lsg/bigo/ads/i/a;Lsg/bigo/ads/api/VideoController$d;)V

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cp/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$14;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$14;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return-void
.end method

.method protected z()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_0

    const-string v3, "video_play_page.ad_component_layout"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method
