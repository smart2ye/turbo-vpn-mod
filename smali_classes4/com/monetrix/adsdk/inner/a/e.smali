.class public final Lcom/monetrix/adsdk/inner/a/e;
.super Lcom/monetrix/adsdk/inner/a/c;

# interfaces
.implements Lcom/monetrix/adsdk/api/adview/MediaView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/a/e$a;
    }
.end annotation


# instance fields
.field public b:Lcom/monetrix/adsdk/inner/c/b/f;

.field public c:Lcom/monetrix/adsdk/base/view/a;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/monetrix/adsdk/api/adview/VideoController;

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/adview/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/adview/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/a/c;-><init>(Lcom/monetrix/adsdk/api/adview/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->e:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/a/e;->h:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/a/e;->g:Z

    return-void
.end method

.method private b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/monetrix/adsdk/base/common/utils/q;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/monetrix/adsdk/base/common/utils/q;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/c/g;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v0

    invoke-static {v0}, Lcom/monetrix/adsdk/api/c/b;->a(I)Lcom/monetrix/adsdk/api/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/base/view/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/base/view/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    :cond_0
    iget v0, v0, Lcom/monetrix/adsdk/api/c/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/16 v2, 0x11

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :goto_3
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->ac()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/a/e;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    iget-boolean v1, p0, Lcom/monetrix/adsdk/inner/a/e;->g:Z

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/view/a;->setBlurBorder(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    invoke-virtual {v0, p2}, Lcom/monetrix/adsdk/base/view/a;->a(Lcom/monetrix/adsdk/base/c/g;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    const-string p1, "Invalid http url"

    const-string v0, ""

    const/16 v1, 0x519

    invoke-interface {p2, v1, p1, v0}, Lcom/monetrix/adsdk/base/c/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    invoke-virtual {p2, p1}, Lcom/monetrix/adsdk/base/view/a;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/b/c;)V
    .locals 8

    .line 3
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v0

    invoke-static {v0}, Lcom/monetrix/adsdk/api/c/b;->a(I)Lcom/monetrix/adsdk/api/c/b;

    move-result-object v5

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->ae()Lcom/monetrix/adsdk/api/core/j;

    move-result-object v0

    iget v1, p2, Lcom/monetrix/adsdk/inner/f/a/a/p;->x:I

    iget p2, p2, Lcom/monetrix/adsdk/inner/f/a/a/p;->w:I

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/monetrix/adsdk/api/core/j;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    iget v2, v0, Lcom/monetrix/adsdk/api/core/j;->a:I

    if-lez v2, :cond_0

    move v1, v2

    :cond_0
    iget v0, v0, Lcom/monetrix/adsdk/api/core/j;->b:I

    if-lez v0, :cond_1

    move v4, v0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v4, p2

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/monetrix/adsdk/inner/c/b/e;

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/monetrix/adsdk/inner/c/b/e;-><init>(Landroid/content/Context;IILcom/monetrix/adsdk/api/c/b;Lcom/monetrix/adsdk/api/d/a;)V

    iget-boolean p1, p0, Lcom/monetrix/adsdk/inner/a/e;->h:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/a/e;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/monetrix/adsdk/api/core/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/monetrix/adsdk/inner/c/b/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/monetrix/adsdk/inner/c/b/f;->setOnEventListener(Lcom/monetrix/adsdk/inner/f/b/c;)V

    new-instance p1, Lcom/monetrix/adsdk/inner/a/e$a;

    invoke-direct {p1, v1}, Lcom/monetrix/adsdk/inner/a/e$a;-><init>(Lcom/monetrix/adsdk/inner/c/b/f;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->f:Lcom/monetrix/adsdk/api/adview/VideoController;

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/inner/c/b/d;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/a/e;->h:Z

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/c/b/d;->setVPAIDClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/a/e;->a(Landroid/view/View;)V

    new-instance v0, Lcom/monetrix/adsdk/inner/a/e$a;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/inner/a/e$a;-><init>(Lcom/monetrix/adsdk/inner/c/b/f;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->f:Lcom/monetrix/adsdk/api/adview/VideoController;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 5
    new-instance v0, Lcom/monetrix/adsdk/inner/c/b/e;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/monetrix/adsdk/api/c/b;->a(I)Lcom/monetrix/adsdk/api/c/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/inner/c/b/e;-><init>(Landroid/content/Context;IILcom/monetrix/adsdk/api/c/b;Lcom/monetrix/adsdk/api/d/a;)V

    iget-boolean v1, p0, Lcom/monetrix/adsdk/inner/a/e;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/a/e;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/c/b/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    new-instance p1, Lcom/monetrix/adsdk/inner/a/e$a;

    invoke-direct {p1, v0}, Lcom/monetrix/adsdk/inner/a/e$a;-><init>(Lcom/monetrix/adsdk/inner/c/b/f;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->f:Lcom/monetrix/adsdk/api/adview/VideoController;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/a/e;->h:Z

    return-void
.end method

.method public final a(II)Z
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/inner/a/e;->b(II)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/inner/a/e;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/inner/a/c;->a(II)Z

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/a/c;->a(I)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/a/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
