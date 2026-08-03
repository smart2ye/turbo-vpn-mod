.class public Lcom/monetrix/adsdk/ad/nativead/b;
.super Lcom/monetrix/adsdk/ad/nativead/d;

# interfaces
.implements Lcom/monetrix/adsdk/ad/nativead/NativeAd;
.implements Lcom/monetrix/adsdk/inner/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/ad/nativead/d<",
        "Lcom/monetrix/adsdk/ad/nativead/NativeAd;",
        "Lcom/monetrix/adsdk/api/d/a;",
        ">;",
        "Lcom/monetrix/adsdk/ad/nativead/NativeAd;",
        "Lcom/monetrix/adsdk/inner/a/g;"
    }
.end annotation


# instance fields
.field public A:Z

.field private B:I

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Lcom/monetrix/adsdk/base/e/b;

.field protected v:Landroid/view/ViewGroup;

.field protected w:Lcom/monetrix/adsdk/api/adview/MediaView;

.field protected x:Lcom/monetrix/adsdk/base/c/g;

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/nativead/d;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->x:Lcom/monetrix/adsdk/base/c/g;

    const/4 p1, 0x2

    iput p1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->y:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->C:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->A:Z

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/monetrix/adsdk/ad/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->C:Ljava/util/Map;

    iget v2, p0, Lcom/monetrix/adsdk/ad/nativead/b;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->B:I

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/ad/b;->l:I

    return-void
.end method

.method public final a(IIIIII)V
    .locals 2

    .line 2
    new-instance v0, Lcom/monetrix/adsdk/base/common/d;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/d;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lcom/monetrix/adsdk/base/common/d;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p5, p6}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Lcom/monetrix/adsdk/base/common/d;II)V

    return-void
.end method

.method protected varargs a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/view/View;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/monetrix/adsdk/api/adview/MediaView;",
            "Landroid/view/View;",
            "Lcom/monetrix/adsdk/api/adview/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->v:Landroid/view/ViewGroup;

    const/16 p7, 0xb

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p1, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p7

    check-cast p7, Lcom/monetrix/adsdk/api/d/a;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->M()Lcom/monetrix/adsdk/api/core/k$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p3, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/monetrix/adsdk/base/c/b;

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/monetrix/adsdk/base/c/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/base/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lcom/monetrix/adsdk/api/adview/AdIconView;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/monetrix/adsdk/api/adview/AdIconView;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/api/adview/AdIconView;->setIconUrl$123d938b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/monetrix/adsdk/ad/nativead/b;->y:I

    invoke-static {p1, p3, p6, p0, v0}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Landroid/view/View;Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    const/4 v1, 0x5

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    const/16 p3, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->q()Z

    move-result p3

    invoke-virtual {p4, p7, p3}, Lcom/monetrix/adsdk/api/adview/AdOptionsView;->a(Lcom/monetrix/adsdk/api/core/c;Z)V

    or-int/lit8 v1, v1, 0x8

    :cond_4
    if-eqz p2, :cond_5

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Lcom/monetrix/adsdk/api/adview/MediaView;)V

    iget p3, p0, Lcom/monetrix/adsdk/ad/nativead/b;->y:I

    invoke-static {p1, p2, p6, p0, p3}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Landroid/view/View;Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    or-int/lit8 v1, v1, 0x2

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/b;->w:Lcom/monetrix/adsdk/api/adview/MediaView;

    :cond_5
    invoke-static {p5}, Lcom/monetrix/adsdk/ad/nativead/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_6

    iget p4, p0, Lcom/monetrix/adsdk/ad/nativead/b;->y:I

    invoke-static {p1, p3, p6, p0, p4}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Landroid/view/View;Landroid/view/View;ILcom/monetrix/adsdk/inner/a/g;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/monetrix/adsdk/base/e/c$a;->a()Lcom/monetrix/adsdk/base/e/c;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/nativead/b;->t()Ljava/util/List;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/nativead/b;->u()Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/b;->u:Lcom/monetrix/adsdk/base/e/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "render_style"

    invoke-virtual {p0, p3, p2}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->o()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/c;->s()V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/widget/ImageView;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/monetrix/adsdk/api/adview/MediaView;",
            "Landroid/widget/ImageView;",
            "Lcom/monetrix/adsdk/api/adview/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual/range {p0 .. p7}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/view/View;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/monetrix/adsdk/api/adview/MediaView;)V
    .locals 2

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->x:Lcom/monetrix/adsdk/base/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/monetrix/adsdk/api/adview/MediaView;->a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/ad/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/api/b/b$a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->b:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/b;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Lcom/monetrix/adsdk/api/b/b$a;I)V

    return-void
.end method

.method public a(Lcom/monetrix/adsdk/api/b/b$a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/ad/nativead/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v3}, Lcom/monetrix/adsdk/api/core/k;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2d4

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v1, p2}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v1, p2}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    const/16 v3, 0x2d4

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;ILjava/lang/String;JJZ)V

    return-void

    :cond_1
    move-object v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p2, p2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    move-object v3, v1

    new-instance v1, Lcom/monetrix/adsdk/ad/nativead/b$1;

    move-object v4, p1

    move-wide v6, v5

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/ad/nativead/b$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/b;Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/api/b/b$a;Ljava/lang/String;J)V

    move-object v4, v5

    invoke-static {p2, v0, v4, v1}, Lcom/monetrix/adsdk/base/c/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void

    :cond_2
    move-object v4, v2

    move-object v2, p0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget-object p2, v2, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p2, p2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    move-object v3, v1

    new-instance v1, Lcom/monetrix/adsdk/ad/nativead/b$2;

    invoke-direct/range {v1 .. v6}, Lcom/monetrix/adsdk/ad/nativead/b$2;-><init>(Lcom/monetrix/adsdk/ad/nativead/b;Lcom/monetrix/adsdk/api/d/a;Ljava/lang/String;J)V

    invoke-static {p2, v0, v4, v1}, Lcom/monetrix/adsdk/base/c/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    :cond_3
    invoke-interface {p1, p0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    return-void
.end method

.method protected final a(Lcom/monetrix/adsdk/base/common/d;II)V
    .locals 8

    .line 8
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->r:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/monetrix/adsdk/api/b/a;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/monetrix/adsdk/ad/nativead/b;->A:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Lcom/monetrix/adsdk/api/b/a;->c(I)V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/b;->v:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/api/b/a;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v2

    :catch_1
    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    :cond_6
    move-object v2, v1

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$a;->e()I

    move-result v5

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$a;->c()I

    move-result v6

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/monetrix/adsdk/controller/landing/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/monetrix/adsdk/ad/b;)Lcom/monetrix/adsdk/api/core/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/base/common/d;IILcom/monetrix/adsdk/api/core/e;)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/c;->destroyInMainThread()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b;->u:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/e/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/b;->w:Lcom/monetrix/adsdk/api/adview/MediaView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/adview/MediaView;->c()V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b;->w:Lcom/monetrix/adsdk/api/adview/MediaView;

    :cond_1
    iput-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b;->x:Lcom/monetrix/adsdk/base/c/g;

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->e()V

    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCreativeType()Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;->a:Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->M()Lcom/monetrix/adsdk/api/core/k$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public registerViewForInteraction(Lcom/monetrix/adsdk/api/adview/NativeAdView;Lcom/monetrix/adsdk/api/adview/MediaView;Lcom/monetrix/adsdk/api/adview/AdIconView;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/adview/NativeAdView;",
            "Lcom/monetrix/adsdk/api/adview/MediaView;",
            "Lcom/monetrix/adsdk/api/adview/AdIconView;",
            "Lcom/monetrix/adsdk/api/adview/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x321

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x320

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    if-eqz v0, :cond_2

    const/16 p1, 0x322

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v8, v0, [Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/view/View;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method protected t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/base/e/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
