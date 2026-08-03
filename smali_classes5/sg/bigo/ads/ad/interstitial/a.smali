.class public abstract Lsg/bigo/ads/ad/interstitial/a;
.super Lsg/bigo/ads/ad/interstitial/r;

# interfaces
.implements Lsg/bigo/ads/d/c$a;
.implements Lsg/bigo/ads/q/c$b;


# instance fields
.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lsg/bigo/ads/ad/interstitial/l;

.field private final K:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Map;
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

.field private final M:Lsg/bigo/ads/as/a$a;

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field private T:I

.field private U:I

.field private final V:Ljava/lang/Runnable;

.field protected a:Landroid/view/View;

.field public b:Lsg/bigo/ads/ai/o;

.field protected c:Lsg/bigo/ads/ai/o;

.field protected d:Lsg/bigo/ads/ai/o;

.field public e:Z

.field public f:Z

.field protected g:Z

.field protected h:Z

.field public i:Lsg/bigo/ads/ad/interstitial/x;

.field protected j:Lsg/bigo/ads/r/b;

.field protected k:Lsg/bigo/ads/ad/interstitial/f;

.field protected final l:Landroid/os/Handler;

.field protected m:Ljava/lang/String;

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected r:Z

.field public s:Lsg/bigo/ads/ad/interstitial/q;

.field protected t:Lsg/bigo/ads/ad/interstitial/p;

.field protected u:Lsg/bigo/ads/n/c;

.field protected v:Lsg/bigo/ads/u/a;

.field protected w:Lsg/bigo/ads/common/utils/o;

.field protected x:Lsg/bigo/ads/common/utils/o;

.field protected y:Lsg/bigo/ads/common/utils/o;

.field protected z:Lsg/bigo/ads/common/utils/o;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/l;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/l;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Lsg/bigo/ads/as/a$a;

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->S:Ljava/lang/Runnable;

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->T:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->U:I

    new-instance p1, Lsg/bigo/ads/ad/interstitial/a$5;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/a$5;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->V:Ljava/lang/Runnable;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->T:I

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->T:I

    return p1
.end method

.method private a(Lsg/bigo/ads/ai/o;)V
    .locals 4

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->I()Lsg/bigo/ads/r/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f;

    const-string v2, "video_play_page.gp_element"

    invoke-interface {p1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "video_play_page.gp_force_time"

    invoke-interface {p1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    return-void
.end method

.method private as()Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private at()V
    .locals 14

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/k/a;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lsg/bigo/ads/k/n;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/k/n;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/k/n;->a(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/r/b;Lsg/bigo/ads/ad/interstitial/f;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v8, v0

    check-cast v8, Lsg/bigo/ads/k/a;

    iget-object v10, v3, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object v11, v3, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v12, v3, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    iget-object v13, v3, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/interstitial/f;)Z

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()Lsg/bigo/ads/ad/interstitial/h$a;

    :cond_1
    return-void
.end method

.method private au()V
    .locals 10

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_card_right_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_info_card_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v4, :cond_3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lsg/bigo/ads/y/e;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40600000    # 3.5f

    add-float/2addr v3, v4

    new-instance v4, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v4}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    sget v5, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_5
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    const-string v7, "video_play_page.card_background_colour"

    invoke-interface {v5, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    invoke-static {v5, v3, v7, v8, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v6}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_2

    :cond_8
    new-instance v4, Lsg/bigo/ads/n/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Lsg/bigo/ads/ad/interstitial/a$13;

    invoke-direct {v6, p0}, Lsg/bigo/ads/ad/interstitial/a$13;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-virtual {v6}, Lsg/bigo/ads/o/b;->c()Lsg/bigo/ads/o/b$a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lsg/bigo/ads/n/b;-><init>(FFLsg/bigo/ads/o/b$a;)V

    invoke-virtual {v4}, Lsg/bigo/ads/n/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    instance-of v5, v2, Lsg/bigo/ads/cb/c;

    if-eqz v5, :cond_a

    check-cast v2, Lsg/bigo/ads/cb/c;

    invoke-interface {v2, v4}, Lsg/bigo/ads/cb/c;->setBlurStyle(Lsg/bigo/ads/cb/b;)V

    :cond_a
    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    invoke-static {v2, v3, v4, v5, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$14;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/a$14;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method private av()V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_cta_download_default:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->am()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v6, v5, Lsg/bigo/ads/ad/interstitial/x;->i:I

    new-array v7, v0, [Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v2, :cond_8

    const-string v4, "video_play_page.background_colour"

    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    if-eq v2, v3, :cond_6

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private aw()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v2, :cond_2

    const-string v3, "video_play_page.cta_color"

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v4, "endpage.cta_color"

    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v5, "layer.cta_color"

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v5, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    invoke-static {v2, v3, v6}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    invoke-static {v2, v4, v6}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/k/a;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.background_colour"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    if-eq v1, v3, :cond_6

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    const-string v1, "#66000000"

    const v2, -0x777778

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "#66FFFFFF"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private ax()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result v4

    invoke-static {v0}, Lsg/bigo/ads/u/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result v0

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

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1
.end method

.method private ay()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "layer.is_show_layer"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private az()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v4, "video_play_page.background_colour"

    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, -0x1000000

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method static synthetic b(IIII)D
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->U:I

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    .line 3
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->U:I

    return p1
.end method

.method protected static i(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/landing/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const-class p0, Lsg/bigo/ads/q/e;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-eq v0, p0, :cond_2

    const/16 v0, 0x8

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lsg/bigo/ads/q/f;

    return-object p0

    :cond_2
    :goto_0
    const-class p0, Lsg/bigo/ads/q/b;

    return-object p0
.end method

.method private i(Z)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "video_play_page.webview_force_time_new"

    return-object p1

    :cond_0
    const-string p1, "video_play_page.webview_force_time"

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "layer.webview_force_time_new"

    return-object p1

    :cond_2
    const-string p1, "layer.webview_force_time"

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "endpage.webview_force_time_new"

    return-object p1

    :cond_4
    const-string p1, "endpage.webview_force_time"

    return-object p1
.end method

.method protected static j(I)Z
    .locals 1

    .line 2
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Lsg/bigo/ads/r/b;->a(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/r/b;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video_play_page.guided_click_gesture_show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$2;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/a;J)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method protected final B()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/c$11;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/interstitial/c$11;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final C()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected D()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Lsg/bigo/ads/as/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    return-void
.end method

.method protected E()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    if-gez v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final F()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected G()Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide:I

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v2, :cond_0

    const-string v3, "layer.guided_click"

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-ne v6, v8, :cond_1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_1:I

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_2

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_3:I

    goto :goto_0

    :cond_2
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_2:I

    move v6, v5

    :cond_3
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v3

    if-eq v3, v5, :cond_13

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_13

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    const-wide/16 v9, 0x3e8

    if-eqz v3, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->am()I

    move-result v4

    new-instance v5, Lsg/bigo/ads/ad/interstitial/a$4;

    invoke-direct {v5, v0}, Lsg/bigo/ads/ad/interstitial/a$4;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-virtual {v3, v0, v2, v4, v5}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    move v11, v8

    goto :goto_1

    :cond_5
    move v11, v1

    :goto_1
    invoke-static {v3, v2, v7, v11}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v11

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->am()I

    move-result v14

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->n:I

    new-array v3, v8, [Landroid/view/View;

    aput-object v13, v3, v1

    const/16 v15, 0xa

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x11

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_9

    if-eqz v2, :cond_7

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    const/16 v3, 0xa

    if-eqz v2, :cond_8

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/x;->n:I

    invoke-virtual {v0, v13, v3, v2, v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_8
    sget-object v2, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {v0, v13, v3, v2, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->n:I

    const/4 v7, 0x5

    invoke-virtual {v0, v13, v7, v2, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_2
    invoke-static {v13}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_click_guide:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v7, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v3, v7}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_a
    if-ne v6, v8, :cond_b

    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    if-ne v6, v4, :cond_c

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v11, 0x258

    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-static {v8}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v14, 0xa0

    invoke-static {v7, v14}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-direct {v4, v6, v6, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-static {v5}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v6, 0x7fffffff

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_layout_click_guide:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;)V

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v13

    :goto_4
    if-eqz v2, :cond_12

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v3, :cond_12

    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v4, :cond_e

    const-string v4, "layer.below_area_dp"

    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_e
    move v3, v1

    :goto_5
    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v5, "layer.below_area_clickable"

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_f

    move v4, v1

    move-object v1, v2

    move v2, v3

    move v3, v8

    goto :goto_6

    :cond_f
    move v4, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    :goto_6
    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v6, "layer.up_area_dp"

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_10
    move v5, v4

    :goto_7
    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "layer.up_area_clickable"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_11

    move v4, v5

    move v5, v8

    goto :goto_8

    :cond_11
    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    :goto_8
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v7, v6, Lsg/bigo/ads/ad/interstitial/x;->n:I

    const/16 v6, 0xa

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    :cond_12
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->e:I

    int-to-long v1, v1

    mul-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    return v8

    :cond_13
    move v4, v1

    return v4
.end method

.method protected final H()I
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 v0, 0x9

    return v0

    :pswitch_1
    return v5

    :pswitch_2
    return v4

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    return v1

    :cond_2
    if-ne v1, v5, :cond_3

    return v4

    :cond_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ax()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->J()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Lsg/bigo/ads/as/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->b(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    return-void
.end method

.method protected final K()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x12

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0xf

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final L()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ax()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    const/4 v0, 0x0

    return v0
.end method

.method protected final M()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

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

.method protected abstract N()V
.end method

.method protected O()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x4

    const/high16 v2, -0x1000000

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v6, "video_play_page.background_colour"

    const v7, -0x777778

    const-string v8, "#262E33"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v0, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v6, -0x64

    if-ne v0, v5, :cond_0

    move v2, v4

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8, v7}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    move v2, v6

    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eq v2, v6, :cond_6

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_9
    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-static {v8, v7}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    :cond_d
    return-void
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "endpage.is_endpage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v2, "endpage.ep_sprt"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "mid_page.show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "mid_page.show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final T()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ac()I

    move-result v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    if-eq v0, v1, :cond_1

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

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

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 10

    .line 3
    const-string p1, "layer.webview_layout"

    const/16 p2, 0xa

    const/16 p3, 0x9

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, p3, :cond_3

    if-eq p4, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p2, p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ai/o;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1}, Lsg/bigo/ads/u/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_7

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p3

    if-eqz p3, :cond_8

    return-object v0

    :cond_8
    invoke-static {p1, p2}, Lsg/bigo/ads/k/a;->b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_f

    if-eq p4, p3, :cond_e

    if-eq p4, p2, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_b

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_b

    move-object v0, p2

    :cond_b
    invoke-static {v0, p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ai/o;)I

    move-result v6

    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_c
    move v7, v1

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v8

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v4, 0xa

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q;->d()V

    :cond_d
    :goto_4
    move-object v0, v2

    goto :goto_8

    :cond_e
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ax()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_10

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_10

    move-object v0, p2

    :cond_10
    invoke-static {p1, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v5

    invoke-static {p1, v0}, Lsg/bigo/ads/k/a;->b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v6

    invoke-static {p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/u;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x3f2b851f    # 0.67f

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_11
    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :goto_6
    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move v7, p1

    goto :goto_7

    :cond_12
    move v7, v1

    :goto_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v8

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_4

    :goto_8
    invoke-static {v0}, Lsg/bigo/ads/q/c;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public final a(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/q/d;->a(IIII)V

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p5

    instance-of v0, p5, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p5, Lsg/bigo/ads/q/d;

    invoke-interface {p5, p1, p2, p3, p4}, Lsg/bigo/ads/q/d;->a(IIII)V

    invoke-interface {p5}, Lsg/bigo/ads/q/d;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method protected final a(J)V
    .locals 2

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->E()V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_4

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->p:Z

    iget-object v1, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;I)V

    if-nez p1, :cond_0

    iget-object p1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v1, "layerView is null"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    invoke-static {v1}, Lsg/bigo/ads/o/b;->b(Lsg/bigo/ads/o/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v1, "config is invalid"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lsg/bigo/ads/n/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v1, "icon request hasScene return false"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/a;->d()V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    iget-object v1, v1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    new-instance v1, Lsg/bigo/ads/n/c$4;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    invoke-direct {v1, v0, p1, v2, p1}, Lsg/bigo/ads/n/c$4;-><init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    invoke-virtual {v1}, Lsg/bigo/ads/n/c$b;->d()Z

    :cond_4
    return-void
.end method

.method protected final a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "Failed to set ad click due to native ad view is null."

    const/4 p2, 0x0

    const-string p3, "InterstitialNativeActivityImpl"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method protected final a(Landroid/view/View;IZIZII)V
    .locals 6

    .line 9
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p1, "Failed to update up or below area click due to unsupported view."

    const/4 p2, 0x0

    const-string p3, "InterstitialNativeActivityImpl"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, -0x1

    if-lez p2, :cond_5

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    const/16 v5, 0x50

    invoke-direct {v4, v2, p2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v4, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    invoke-virtual {p0, v3, p6, p2, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p3, Lsg/bigo/ads/ad/interstitial/a$6;

    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$6;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-static {p2, v3, p6, p3, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, v0, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    instance-of p3, v0, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p0, p2, p6, p1, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_8
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    new-instance p4, Lsg/bigo/ads/ad/interstitial/a$7;

    invoke-direct {p4, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$7;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-static {p3, p2, p6, p4, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 10
    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, p1, v2, v1, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p1

    invoke-interface {p1, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/k/a;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v5, v5, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v0, v4, v1, v5}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v1

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/k/a;

    if-nez v1, :cond_8

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->z()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_8

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v5, v5, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v1, v4, v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_7
    sget-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, v1, v4, v0, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-nez v0, :cond_c

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info_inner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_c

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v0, v4, p1, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_b
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, v0, v4, p1, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 10

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/n/c;->f:I

    iget-object v2, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cp/a;

    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    invoke-virtual {v3}, Lsg/bigo/ads/o/b;->d()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    invoke-virtual {v3}, Lsg/bigo/ads/o/b;->i()I

    move-result v3

    iget v6, v0, Lsg/bigo/ads/n/c;->f:I

    or-int/2addr v6, v4

    iput v6, v0, Lsg/bigo/ads/n/c;->f:I

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aZ()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_c

    iget-object v6, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-virtual {v6}, Lsg/bigo/ads/o/b;->d()I

    move-result v6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v8, p1, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/c;

    if-eqz v8, :cond_2

    iget-boolean v8, v8, Lsg/bigo/ads/f/c;->a:Z

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lsg/bigo/ads/f/a;->a:Z

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v1

    move v8, p1

    :goto_2
    iget-object v9, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-virtual {v9}, Lsg/bigo/ads/o/a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v6, v5, :cond_5

    iget-object p1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    or-int/lit8 p1, p1, 0xd

    :goto_3
    iput p1, v0, Lsg/bigo/ads/n/c;->f:I

    goto :goto_5

    :cond_5
    if-ne v6, v4, :cond_6

    if-nez v8, :cond_6

    iget-object p1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    or-int/lit8 p1, p1, 0x9

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_c

    if-nez v8, :cond_c

    if-nez p1, :cond_c

    :cond_7
    :goto_4
    iget-object p1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    or-int/2addr p1, v5

    goto :goto_3

    :cond_8
    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_b

    if-eq v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iput v1, v0, Lsg/bigo/ads/n/c;->f:I

    goto :goto_5

    :cond_b
    if-nez v8, :cond_a

    goto :goto_4

    :cond_c
    :goto_5
    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    if-lez p1, :cond_15

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    move-result-object p1

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->b()I

    move-result v6

    if-eq v6, v7, :cond_10

    const/4 v7, 0x4

    if-eq v6, v7, :cond_d

    goto :goto_6

    :cond_d
    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Lsg/bigo/ads/ci/g;

    const-string v4, "10000-10004-10001"

    const/16 v6, 0x12

    const-string v7, "10000-10004"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/ci/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    goto :goto_7

    :cond_f
    new-instance v1, Lsg/bigo/ads/ci/g;

    const-string v4, "10000-10003-10001"

    const/16 v6, 0x11

    const-string v7, "10000-10003"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/ci/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    goto :goto_7

    :cond_10
    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, Lsg/bigo/ads/ci/g;

    const-string v4, "10000-10002-10001"

    const/16 v6, 0x10

    const-string v7, "10000-10002"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/ci/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    goto :goto_7

    :cond_12
    new-instance v1, Lsg/bigo/ads/ci/g;

    const-string v4, "10000-10001-10001"

    const/16 v6, 0xf

    const-string v7, "10000-10001"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/ci/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/api/IconAdsRequest$a;

    invoke-direct {p1}, Lsg/bigo/ads/api/IconAdsRequest$a;-><init>()V

    iput-object v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->a:Lsg/bigo/ads/ai/n;

    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest$a;

    iput v3, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->e:I

    iget v1, v0, Lsg/bigo/ads/n/c;->f:I

    iput v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->c:I

    iput-object v2, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->b:Lsg/bigo/ads/api/core/b;

    iget-object v1, v0, Lsg/bigo/ads/n/c;->g:Lsg/bigo/ads/n/c$a;

    iput-object v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->f:Lsg/bigo/ads/api/IconAdsRequest$b;

    iput v5, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->d:I

    iget-object v1, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/aj/a;->T()Lsg/bigo/ads/api/b;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v2, v1, Lsg/bigo/ads/api/b;->c:I

    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/c;->withAge(I)Lsg/bigo/ads/api/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest$a;

    iget-wide v3, v1, Lsg/bigo/ads/api/b;->e:J

    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/api/c;->withActivatedTime(J)Lsg/bigo/ads/api/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest$a;

    iget v1, v1, Lsg/bigo/ads/api/b;->d:I

    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/c;->withGender(I)Lsg/bigo/ads/api/c;

    :cond_14
    new-instance v1, Lsg/bigo/ads/api/IconAdsLoader$a;

    invoke-direct {v1}, Lsg/bigo/ads/api/IconAdsLoader$a;-><init>()V

    new-instance v2, Lsg/bigo/ads/n/c$2;

    invoke-direct {v2, v0}, Lsg/bigo/ads/n/c$2;-><init>(Lsg/bigo/ads/n/c;)V

    iput-object v2, v1, Lsg/bigo/ads/api/IconAdsLoader$a;->a:Lsg/bigo/ads/api/AdLoadListener;

    invoke-virtual {v1}, Lsg/bigo/ads/api/IconAdsLoader$a;->a()Lsg/bigo/ads/api/IconAdsLoader;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    :cond_15
    return-void
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 13
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z
    .locals 3

    .line 14
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p1, :cond_0

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_0
    iget-object v1, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    invoke-static {p3, v1, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/q/c$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, p3

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    if-eqz p1, :cond_3

    new-instance p1, Lsg/bigo/ads/ad/interstitial/a$8;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/a$8;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()Z

    :cond_4
    :goto_2
    return p3

    :cond_5
    return v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 4

    .line 15
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

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

    :cond_3
    :goto_2
    return v0
.end method

.method public a_(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    :cond_3
    return-void
.end method

.method protected final varargs b([Ljava/lang/Object;)V
    .locals 5

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b_(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :cond_0
    return-void
.end method

.method protected abstract c()Lsg/bigo/ads/ad/interstitial/x;
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ag()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ai()V

    return-void
.end method

.method protected final varargs c([Ljava/lang/Object;)V
    .locals 5

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

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

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

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
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    const/4 v2, 0x0

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

.method public d(I)V
    .locals 1

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :cond_1
    return-void
.end method

.method protected final d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

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
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

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

.method protected final e(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, " \u00b7 "

    if-eqz v2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, p1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected final e(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->l(I)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected f(I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/n/c;->g:Lsg/bigo/ads/n/c$a;

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v5, v0, Lsg/bigo/ads/n/c$a;->a:I

    goto :goto_0

    :cond_1
    iput v4, v0, Lsg/bigo/ads/n/c$a;->a:I

    goto :goto_0

    :cond_2
    iput v1, v0, Lsg/bigo/ads/n/c$a;->a:I

    goto :goto_0

    :cond_3
    iput v6, v0, Lsg/bigo/ads/n/c$a;->a:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v7

    if-eq v7, v0, :cond_5

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->l(I)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->d(I)V

    :cond_6
    if-nez p1, :cond_7

    move v0, v6

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    if-ne p1, v6, :cond_8

    move v8, v6

    goto :goto_2

    :cond_8
    move v8, v9

    :goto_2
    or-int/2addr v0, v8

    if-ne p1, v5, :cond_9

    move v8, v6

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    or-int/2addr v0, v8

    if-ne p1, v4, :cond_a

    move v8, v6

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    or-int/2addr v0, v8

    const/4 v8, 0x5

    if-ne p1, v8, :cond_b

    move v10, v6

    goto :goto_5

    :cond_b
    move v10, v9

    :goto_5
    or-int/2addr v0, v10

    const/4 v10, 0x6

    if-ne p1, v10, :cond_c

    move v10, v6

    goto :goto_6

    :cond_c
    move v10, v9

    :goto_6
    or-int/2addr v0, v10

    const/4 v10, 0x7

    if-ne p1, v10, :cond_d

    move v10, v6

    goto :goto_7

    :cond_d
    move v10, v9

    :goto_7
    or-int/2addr v0, v10

    const/16 v10, 0x8

    if-ne p1, v10, :cond_e

    move v10, v6

    goto :goto_8

    :cond_e
    move v10, v9

    :goto_8
    or-int/2addr v0, v10

    if-ne p1, v3, :cond_f

    move v3, v6

    goto :goto_9

    :cond_f
    move v3, v9

    :goto_9
    or-int/2addr v0, v3

    const/16 v3, 0xe

    if-ne p1, v3, :cond_10

    move v10, v6

    goto :goto_a

    :cond_10
    move v10, v9

    :goto_a
    or-int/2addr v0, v10

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cp/a;

    invoke-interface {v0, v10, v11}, Lsg/bigo/ads/api/core/o;->b(J)V

    :cond_11
    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_12

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_12

    iput-boolean v9, p1, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    :cond_12
    if-eqz v7, :cond_1e

    if-eq v7, v6, :cond_1a

    if-eq v7, v5, :cond_19

    if-eq v7, v4, :cond_18

    if-eq v7, v8, :cond_16

    if-eq v7, v3, :cond_14

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->c:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->h:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_13

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-nez p1, :cond_1c

    :cond_13
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    return-void

    :cond_14
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->i:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_15

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-nez p1, :cond_1c

    :cond_15
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    return-void

    :cond_16
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->f:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_17

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-nez p1, :cond_1c

    :cond_17
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    return-void

    :cond_18
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->g:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :cond_19
    :pswitch_2
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->e:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :cond_1a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v5, v6}, Lsg/bigo/ads/r/b;->a(II)V

    :cond_1b
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->d:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_1d

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_b
    return-void

    :cond_1d
    :goto_c
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    return-void

    :cond_1e
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v6, v6}, Lsg/bigo/ads/r/b;->a(II)V

    :cond_1f
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->b:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_d

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_d
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract f(Z)Z
.end method

.method public final f_()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "clk_flow_attr.auto_clk_out_mode"

    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cp/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/a;->i(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/a;->i(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    new-instance v4, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_4
    move v9, v2

    const/4 v10, 0x0

    const v11, 0x3f2b851f    # 0.67f

    const-class v5, Lsg/bigo/ads/q/a;

    const/4 v7, 0x5

    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-static {v4}, Lsg/bigo/ads/q/c;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v4
.end method

.method protected g(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->at()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->aw()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->av()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object p1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/b;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->au()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->az()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->p()V

    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->as()Z

    move-result v0

    return v0
.end method

.method public final g_()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    return v0
.end method

.method protected h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/l;->b(Lsg/bigo/ads/api/core/b;I)V

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    goto :goto_0

    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_c
    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->at()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->aw()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->av()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object p1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/b;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->au()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->az()V

    return-void
.end method

.method protected final i()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->as()Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->j()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    :goto_0
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/b;I)V

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v2

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    goto :goto_0

    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_b

    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_a
    iget-object v0, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_c
    return-void
.end method

.method protected final k()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->K()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/ai/o;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()Lsg/bigo/ads/ad/interstitial/x;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()V

    return-void
.end method

.method protected n()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/u/a;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Z)Lsg/bigo/ads/u/a;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/v;->h:Lsg/bigo/ads/ax/b;

    :cond_0
    new-instance v1, Lsg/bigo/ads/n/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-direct {v1, v2, v3, v0}, Lsg/bigo/ads/n/c;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/u/a;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ai/o;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ai/o;)V

    :cond_2
    return-void
.end method

.method protected final o()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "video_play_page.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 10

    new-instance v0, Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v5

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    new-instance v7, Lsg/bigo/ads/ad/interstitial/a$9;

    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/interstitial/a$9;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    new-instance v8, Lsg/bigo/ads/ad/interstitial/a$10;

    invoke-direct {v8, p0}, Lsg/bigo/ads/ad/interstitial/a$10;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    new-instance v9, Lsg/bigo/ads/ad/interstitial/a$11;

    invoke-direct {v9, p0}, Lsg/bigo/ads/ad/interstitial/a$11;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/q;-><init>(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/o;ZLsg/bigo/ads/ad/interstitial/f;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$12;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a$12;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected q()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aL()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :cond_1
    return-void
.end method

.method protected final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->d(Z)V

    return-void
.end method

.method protected final t()Lsg/bigo/ads/ad/interstitial/h$a;
    .locals 14

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_0

    const-string v3, "video_play_page.below_area_dp"

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v5, "video_play_page.below_area_clickable"

    invoke-interface {v3, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v6, "video_play_page.up_area_dp"

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.up_area_clickable"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_3

    move v2, v4

    :cond_3
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v6, "video_play_page.click_type"

    invoke-interface {v4, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    move v4, v5

    move v5, v2

    move v2, v1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v7

    goto :goto_3

    :cond_4
    move v9, v2

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_3
    new-instance v8, Lsg/bigo/ads/ad/interstitial/h$a;

    invoke-direct/range {v8 .. v13}, Lsg/bigo/ads/ad/interstitial/h$a;-><init>(IZIZI)V

    return-object v8
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "video_play_page.close_button_style"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_3
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_4
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected v()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    move-result v0

    return v0
.end method

.method protected w()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->v()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$15;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/a$15;-><init>(Lsg/bigo/ads/ad/interstitial/a;JLsg/bigo/ads/cp/a;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    :goto_0
    return-void
.end method

.method protected x()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v4, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/ak/b;->a(Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    invoke-static {}, Lsg/bigo/ads/ak/b;->a()V

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->T()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v13, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v13, :cond_6

    sget v3, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsg/bigo/ads/common/view/YandexWarningTextView;

    if-eqz v8, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$e;->f()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v10}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cp/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$e;->f()I

    move-result v3

    sget v7, Lsg/bigo/ads/R$id;->inter_ad_info_exclude_warning:I

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lsg/bigo/ads/api/MediaView;

    sget v6, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    int-to-float v6, v3

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    const v7, 0x3e19999a    # 0.15f

    cmpl-float v12, v6, v7

    if-lez v12, :cond_2

    move v12, v7

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v8, v1}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    move-object v14, v10

    move-object v10, v8

    new-instance v8, Lsg/bigo/ads/ad/interstitial/s$1;

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lsg/bigo/ads/ad/interstitial/s$1;-><init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/MediaView;I)V

    invoke-static {v9, v8}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object v14, v10

    move v9, v12

    move-object v10, v8

    if-eqz v16, :cond_4

    invoke-virtual {v10, v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    new-instance v7, Lsg/bigo/ads/ad/interstitial/s$2;

    move-object v8, v10

    move-object v10, v14

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/interstitial/s$2;-><init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/y/b;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V

    move-object v10, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v10, v8

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->ad()Z

    move-result v3

    if-eqz v3, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->an()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->am()I

    move-result v6

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v8, v5, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-array v9, v2, [Landroid/view/View;

    aput-object v5, v9, v1

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    return v1

    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    return v2

    :pswitch_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    return v2

    :pswitch_2
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    return v2

    :pswitch_3
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
