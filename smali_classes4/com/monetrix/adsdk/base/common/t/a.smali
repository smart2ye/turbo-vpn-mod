.class public final Lcom/monetrix/adsdk/base/common/t/a;
.super Landroid/view/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/common/t/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/monetrix/adsdk/base/common/t/a$a;

.field private b:J

.field private c:Lcom/monetrix/adsdk/base/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/base/common/t/a$a;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/t/a$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/base/common/t/a;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/base/common/t/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/base/common/t/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/monetrix/adsdk/base/common/t/a;->b:J

    new-instance p1, Lcom/monetrix/adsdk/base/common/d;

    invoke-direct {p1}, Lcom/monetrix/adsdk/base/common/d;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/common/t/a;->c:Lcom/monetrix/adsdk/base/common/d;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/common/t/a;->a:Lcom/monetrix/adsdk/base/common/t/a$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/monetrix/adsdk/base/common/t/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/t/a;->a:Lcom/monetrix/adsdk/base/common/t/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monetrix/adsdk/base/common/t/a$a;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/base/common/t/a;->b:J

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/t/a;->c:Lcom/monetrix/adsdk/base/common/d;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/monetrix/adsdk/base/common/d;->a:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/t/a;->c:Lcom/monetrix/adsdk/base/common/d;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
