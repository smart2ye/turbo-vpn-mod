.class public final Lcom/monetrix/adsdk/ad/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/monetrix/adsdk/ad/c;

.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/monetrix/adsdk/ad/c;)V
    .locals 2

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/c$a;->i:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/c$a;->j:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/c$a;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/monetrix/adsdk/ad/c$a;->a:I

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/c$a;->b:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/c$a;->c:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/c$a;->l:Z

    new-instance p1, Lcom/monetrix/adsdk/ad/c$a$1;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/c$a$1;-><init>(Lcom/monetrix/adsdk/ad/c$a;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/c$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v0

    invoke-static {v0}, Lcom/monetrix/adsdk/api/core/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iget-object v3, v3, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_0

    return v2

    :cond_0
    div-float/2addr v3, v0

    return v3

    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/c$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/c$a;Landroid/graphics/Rect;)V
    .locals 9

    .line 5
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/monetrix/adsdk/ad/c$a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/monetrix/adsdk/ad/c$a;->i:J

    :cond_0
    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/c$a;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/c$a;->a(Landroid/graphics/Rect;)F

    move-result v1

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iget-object v3, v3, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    iget v4, p0, Lcom/monetrix/adsdk/ad/c$a;->h:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, v1

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/ad/b;->m()I

    move-result v3

    invoke-static {v3}, Lcom/monetrix/adsdk/api/core/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iget-boolean v3, v3, Lcom/monetrix/adsdk/ad/b;->g:Z

    if-nez v3, :cond_4

    :goto_0
    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/c$a;->k:Z

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iget v3, p0, Lcom/monetrix/adsdk/ad/c$a;->a:I

    if-ne v3, v0, :cond_5

    sget-object v3, Lcom/monetrix/adsdk/base/common/utils/o;->a:Lcom/monetrix/adsdk/base/common/utils/o;

    invoke-virtual {v3, v0}, Lcom/monetrix/adsdk/base/common/utils/o;->a(I)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/monetrix/adsdk/ad/c$a;->f:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lcom/monetrix/adsdk/ad/c$a;->f:J

    :goto_2
    iget-boolean v5, p0, Lcom/monetrix/adsdk/ad/c$a;->k:Z

    if-eqz v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/monetrix/adsdk/ad/c$a;->i:J

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-ltz v3, :cond_7

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/c$a;->a(Landroid/graphics/Rect;)F

    move-result v1

    :cond_6
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%.4f"

    invoke-static {v1, v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_proportion"

    invoke-virtual {p1, v2, v1}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/b;->d()V

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/c$a;->b:Z

    :cond_7
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/c$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/c;->a(Lcom/monetrix/adsdk/ad/c;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/c;->b(Lcom/monetrix/adsdk/ad/c;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/monetrix/adsdk/ad/c$a;->f:J

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->n()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/c;->c(Lcom/monetrix/adsdk/ad/c;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/c;->d(Lcom/monetrix/adsdk/ad/c;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/monetrix/adsdk/ad/c$a;->h:I

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->m()I

    move-result v0

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/b;->n()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/16 v5, 0xc

    if-eq v0, v5, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x7d0

    :cond_5
    :goto_2
    int-to-long v2, v3

    iput-wide v2, p0, Lcom/monetrix/adsdk/ad/c$a;->g:J

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->d:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/monetrix/adsdk/ad/c$a;->l:Z

    return-void
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/c$a;Landroid/graphics/Rect;)V
    .locals 13

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/monetrix/adsdk/ad/c$a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/monetrix/adsdk/ad/c$a;->j:J

    :cond_0
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/c$a;->a(Landroid/graphics/Rect;)F

    move-result p1

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iget-object v3, v2, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/b;->m()I

    move-result v2

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {v4}, Lcom/monetrix/adsdk/ad/b;->n()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v5, v3

    const v3, 0x3e99999a    # 0.3f

    const v6, 0x3b150

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_1

    const/4 v9, 0x3

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-eq v2, v9, :cond_7

    const/16 v9, 0xc

    if-eq v2, v9, :cond_3

    goto :goto_0

    :cond_1
    if-le v5, v6, :cond_2

    cmpl-float v2, p1, v3

    if-lez v2, :cond_6

    goto :goto_1

    :cond_2
    cmpl-float v2, p1, v8

    if-lez v2, :cond_6

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    cmpl-float v2, p1, v8

    if-lez v2, :cond_6

    goto :goto_1

    :cond_4
    if-le v5, v6, :cond_5

    cmpl-float v2, p1, v3

    if-lez v2, :cond_6

    goto :goto_1

    :cond_5
    cmpl-float v2, p1, v8

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/b;->m()I

    move-result v2

    invoke-static {v2}, Lcom/monetrix/adsdk/api/core/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iget-boolean v2, v2, Lcom/monetrix/adsdk/ad/b;->g:Z

    if-nez v2, :cond_b

    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/monetrix/adsdk/ad/c$a;->j:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/monetrix/adsdk/ad/c$a;->g:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "%.4f"

    invoke-static {p1, v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean p1, v3, Lcom/monetrix/adsdk/ad/c;->s:Z

    if-nez p1, :cond_a

    iput-boolean v1, v3, Lcom/monetrix/adsdk/ad/c;->s:Z

    invoke-virtual {v3}, Lcom/monetrix/adsdk/ad/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "render_style"

    invoke-virtual {v3, v0, p1}, Lcom/monetrix/adsdk/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v3, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    if-eqz p1, :cond_8

    move-object p1, v3

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_8
    instance-of p1, v3, Lcom/monetrix/adsdk/ad/a/d;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lcom/monetrix/adsdk/ad/a/d;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/a/d;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "attach_render_cost"

    invoke-virtual {v3, v0, p1}, Lcom/monetrix/adsdk/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v11, v3, Lcom/monetrix/adsdk/ad/b;->j:J

    sub-long/2addr v8, v11

    invoke-static/range {v3 .. v10}, Lcom/monetrix/adsdk/inner/d/a;->b(Lcom/monetrix/adsdk/api/b/a;Ljava/lang/String;Ljava/lang/String;JJLandroid/view/View;)V

    :cond_a
    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/c$a;->c:Z

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/c$a;->l:Z

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/c$a;->e:Lcom/monetrix/adsdk/ad/c;

    iput-object p1, v0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/monetrix/adsdk/ad/c$a$2;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/c$a$2;-><init>(Lcom/monetrix/adsdk/ad/c$a;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lcom/monetrix/adsdk/ad/c$a$3;

    invoke-direct {p2, p0, p1}, Lcom/monetrix/adsdk/ad/c$a$3;-><init>(Lcom/monetrix/adsdk/ad/c$a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
