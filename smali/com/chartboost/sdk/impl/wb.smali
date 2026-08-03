.class public final Lcom/chartboost/sdk/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/wb$a;,
        Lcom/chartboost/sdk/impl/wb$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/chartboost/sdk/impl/wb$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:Lcom/chartboost/sdk/impl/wb$b;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/q0;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public l:Z

.field public m:Ljava/lang/Long;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/wb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/wb$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/wb;->o:Lcom/chartboost/sdk/impl/wb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackedView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/wb;->b:Landroid/view/View;

    .line 22
    .line 23
    iput p4, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    .line 24
    .line 25
    iput p5, p0, Lcom/chartboost/sdk/impl/wb;->d:I

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    .line 28
    .line 29
    iput p8, p0, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    instance-of p3, p1, Landroid/app/Activity;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p4

    .line 42
    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    new-instance p1, Lq2/F;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lq2/F;-><init>(Lcom/chartboost/sdk/impl/wb;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/wb;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/wb;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/wb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/wb;->l:Z

    return p0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/wb;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->f()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo5/a;->c(F)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/q0;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/wb$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb$b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->a()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wb;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb$b;

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/wb$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb$b;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/chartboost/sdk/impl/wb;->d:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget v3, p0, Lcom/chartboost/sdk/impl/wb;->f:I

    if-ge v2, v3, :cond_3

    .line 6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "trackedView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/wb;->a(ILandroid/content/Context;)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/wb;->a(ILandroid/content/Context;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/q0;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object v1

    .line 5
    sget-object v0, Lkotlinx/coroutines/E;->q6:Lkotlinx/coroutines/E$b;

    new-instance v2, Lcom/chartboost/sdk/impl/wb$c;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/wb$c;-><init>(Lkotlinx/coroutines/E$b;)V

    .line 6
    new-instance v4, Lcom/chartboost/sdk/impl/wb$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/wb$d;-><init>(Lcom/chartboost/sdk/impl/wb;Lf5/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlinx/coroutines/q0;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    const-string v2, "Exception when accessing view tree observer."

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/wb;->o:Lcom/chartboost/sdk/impl/wb$a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/chartboost/sdk/impl/wb;->h:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/chartboost/sdk/impl/wb;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/impl/wb$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v2, "Unable to set ViewTreeObserver since it is not alive"

    .line 60
    .line 61
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wb;->j:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
