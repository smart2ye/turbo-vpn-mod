.class final Lcom/monetrix/adsdk/ad/nativead/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/a$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/a$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/nativead/a$1;->c:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/a$1;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/a$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v4, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    aget v2, v5, v3

    aget v7, v4, v3

    sub-int/2addr v2, v7

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    aget v5, v5, v2

    aget v2, v4, v2

    sub-int/2addr v5, v2

    sub-int/2addr v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/a$1;->c:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
