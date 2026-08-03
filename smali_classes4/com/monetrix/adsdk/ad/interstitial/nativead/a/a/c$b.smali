.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

.field final b:Landroid/view/ViewConfiguration;

.field final c:I

.field d:Z

.field e:F

.field f:F

.field g:Lcom/monetrix/adsdk/base/common/d;

.field final synthetic h:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->h:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->d:Z

    new-instance p1, Lcom/monetrix/adsdk/base/common/d;

    invoke-direct {p1}, Lcom/monetrix/adsdk/base/common/d;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->g:Lcom/monetrix/adsdk/base/common/d;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->a:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->d:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->f:F

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->g:Lcom/monetrix/adsdk/base/common/d;

    new-instance p2, Landroid/graphics/Point;

    iget v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->e:F

    float-to-int v1, v1

    iget v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->f:F

    float-to-int v2, v2

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p1, Lcom/monetrix/adsdk/base/common/d;->a:Landroid/graphics/Point;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->d:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->d:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->g:Lcom/monetrix/adsdk/base/common/d;

    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->e:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->c:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->f:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->c:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->h:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object p2, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a:Lcom/monetrix/adsdk/api/Ad;

    instance-of v1, p2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object p2, p2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/monetrix/adsdk/ad/b;

    :goto_0
    iget-object p2, p2, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p2, p2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->g:Lcom/monetrix/adsdk/base/common/d;

    invoke-virtual {p1, p2, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a(Landroid/content/Context;Lcom/monetrix/adsdk/base/common/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$b;->d:Z

    :cond_3
    :goto_1
    return v0
.end method
