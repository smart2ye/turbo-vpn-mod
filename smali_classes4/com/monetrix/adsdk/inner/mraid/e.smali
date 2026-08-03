.class public final Lcom/monetrix/adsdk/inner/mraid/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/common/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/mraid/e$c;,
        Lcom/monetrix/adsdk/inner/mraid/e$d;,
        Lcom/monetrix/adsdk/inner/mraid/e$b;,
        Lcom/monetrix/adsdk/inner/mraid/e$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/monetrix/adsdk/inner/mraid/c$b;

.field private final B:Lcom/monetrix/adsdk/inner/mraid/c$b;

.field private C:I

.field final a:Landroid/content/Context;

.field final b:Lcom/monetrix/adsdk/inner/mraid/n;

.field final c:Landroid/widget/FrameLayout;

.field final d:Lcom/monetrix/adsdk/inner/mraid/a/a;

.field final e:Lcom/monetrix/adsdk/inner/mraid/j;

.field f:Lcom/monetrix/adsdk/inner/mraid/o;

.field public g:Lcom/monetrix/adsdk/inner/mraid/e$b;

.field public h:Lcom/monetrix/adsdk/inner/mraid/c$c;

.field public i:Lcom/monetrix/adsdk/inner/mraid/c$c;

.field public final j:Lcom/monetrix/adsdk/inner/mraid/c;

.field final k:Lcom/monetrix/adsdk/inner/mraid/c;

.field final l:Lcom/monetrix/adsdk/inner/mraid/e$c;

.field public m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/ViewGroup;

.field private final p:Lcom/monetrix/adsdk/inner/mraid/e$d;

.field private q:Lcom/monetrix/adsdk/inner/mraid/l;

.field private r:Ljava/lang/Integer;

.field private final s:I

.field private t:I

.field private u:Z

.field private v:Lcom/monetrix/adsdk/inner/mraid/i;

.field private final w:Lcom/monetrix/adsdk/inner/mraid/h;

.field private x:Z

.field private y:Lcom/monetrix/adsdk/inner/mraid/a;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/mraid/n;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-direct {v3, p2}, Lcom/monetrix/adsdk/inner/mraid/c;-><init>(Lcom/monetrix/adsdk/inner/mraid/n;)V

    new-instance v4, Lcom/monetrix/adsdk/inner/mraid/c;

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    invoke-direct {v4, v0}, Lcom/monetrix/adsdk/inner/mraid/c;-><init>(Lcom/monetrix/adsdk/inner/mraid/n;)V

    new-instance v5, Lcom/monetrix/adsdk/inner/mraid/e$d;

    invoke-direct {v5}, Lcom/monetrix/adsdk/inner/mraid/e$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/inner/mraid/e;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/mraid/n;Lcom/monetrix/adsdk/inner/mraid/c;Lcom/monetrix/adsdk/inner/mraid/c;Lcom/monetrix/adsdk/inner/mraid/e$d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/mraid/n;Lcom/monetrix/adsdk/inner/mraid/c;Lcom/monetrix/adsdk/inner/mraid/c;Lcom/monetrix/adsdk/inner/mraid/e$d;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/o;->a:Lcom/monetrix/adsdk/inner/mraid/o;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->u:Z

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/i;->c:Lcom/monetrix/adsdk/inner/mraid/i;

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->v:Lcom/monetrix/adsdk/inner/mraid/i;

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->x:Z

    new-instance v2, Lcom/monetrix/adsdk/inner/mraid/e$3;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/inner/mraid/e$3;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;)V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->A:Lcom/monetrix/adsdk/inner/mraid/c$b;

    new-instance v3, Lcom/monetrix/adsdk/inner/mraid/e$4;

    invoke-direct {v3, p0}, Lcom/monetrix/adsdk/inner/mraid/e$4;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;)V

    iput-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/e;->B:Lcom/monetrix/adsdk/inner/mraid/c$b;

    const/4 v4, -0x1

    iput v4, p0, Lcom/monetrix/adsdk/inner/mraid/e;->C:I

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/monetrix/adsdk/inner/mraid/e;->z:Landroid/os/Handler;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v5, p0, Lcom/monetrix/adsdk/inner/mraid/e;->n:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    iput-object p4, p0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    iput-object p5, p0, Lcom/monetrix/adsdk/inner/mraid/e;->p:Lcom/monetrix/adsdk/inner/mraid/e$d;

    new-instance p2, Lcom/monetrix/adsdk/inner/mraid/e$c;

    invoke-direct {p2, p0, v1}, Lcom/monetrix/adsdk/inner/mraid/e$c;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;B)V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->l:Lcom/monetrix/adsdk/inner/mraid/e$c;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p5, Lcom/monetrix/adsdk/inner/mraid/j;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p5, p1, p2}, Lcom/monetrix/adsdk/inner/mraid/j;-><init>(Landroid/content/Context;F)V

    iput-object p5, p0, Lcom/monetrix/adsdk/inner/mraid/e;->e:Lcom/monetrix/adsdk/inner/mraid/j;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-direct {p2, p1}, Lcom/monetrix/adsdk/inner/mraid/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    new-instance p5, Lcom/monetrix/adsdk/inner/mraid/e$1;

    invoke-direct {p5, p0}, Lcom/monetrix/adsdk/inner/mraid/e$1;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;)V

    invoke-virtual {p2, p5}, Lcom/monetrix/adsdk/inner/mraid/a/a;->setOnCloseListener(Lcom/monetrix/adsdk/inner/mraid/a/a$b;)V

    new-instance p5, Landroid/view/View;

    invoke-direct {p5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/e$2;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/mraid/e$2;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/common/c/a;->a()Lcom/monetrix/adsdk/base/common/c/a;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/monetrix/adsdk/base/common/c/a;->a(Landroid/content/Context;Lcom/monetrix/adsdk/base/common/c/b;)V

    iput-object v2, p3, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    iput-object v3, p4, Lcom/monetrix/adsdk/inner/mraid/c;->a:Lcom/monetrix/adsdk/inner/mraid/c$b;

    new-instance p1, Lcom/monetrix/adsdk/inner/mraid/h;

    invoke-direct {p1}, Lcom/monetrix/adsdk/inner/mraid/h;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->w:Lcom/monetrix/adsdk/inner/mraid/h;

    const/16 p1, 0x1307

    iput p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->s:I

    return-void
.end method

.method static a(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->v:Lcom/monetrix/adsdk/inner/mraid/i;

    invoke-direct {p0, v1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Lcom/monetrix/adsdk/inner/mraid/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->r:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->r:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e$b;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/monetrix/adsdk/inner/mraid/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->v:Lcom/monetrix/adsdk/inner/mraid/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method private static a(II)Z
    .locals 0

    .line 13
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/monetrix/adsdk/inner/mraid/i;)Z
    .locals 5

    .line 15
    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/i;->c:Lcom/monetrix/adsdk/inner/mraid/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lcom/monetrix/adsdk/inner/mraid/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x400

    invoke-static {p1, v2}, Lcom/monetrix/adsdk/inner/mraid/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->v:Lcom/monetrix/adsdk/inner/mraid/i;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/i;->c:Lcom/monetrix/adsdk/inner/mraid/i;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/r/b;->a(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/inner/mraid/e;->a(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v0, Lcom/monetrix/adsdk/inner/mraid/i;->d:I

    goto :goto_0
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/monetrix/adsdk/inner/mraid/e$b;->b(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->r:Ljava/lang/Integer;

    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->y:Lcom/monetrix/adsdk/inner/mraid/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->y:Lcom/monetrix/adsdk/inner/mraid/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->y:Lcom/monetrix/adsdk/inner/mraid/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/inner/mraid/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/c$c;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 4
    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget p2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->C:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/monetrix/adsdk/inner/mraid/o;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v1, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-boolean v2, v1, Lcom/monetrix/adsdk/inner/mraid/c;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->d:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq p1, v2, :cond_3

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->b:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne p1, v2, :cond_1

    :goto_0
    invoke-interface {v1}, Lcom/monetrix/adsdk/inner/mraid/e$b;->d()V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->e:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->c:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/o;->b:Lcom/monetrix/adsdk/inner/mraid/o;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 6

    .line 7
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->p:Lcom/monetrix/adsdk/inner/mraid/e$d;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/mraid/e$d;->a()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->c()Lcom/monetrix/adsdk/inner/mraid/c$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->p:Lcom/monetrix/adsdk/inner/mraid/e$d;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v0

    const/4 v3, 0x1

    aput-object v1, v4, v3

    new-instance v3, Lcom/monetrix/adsdk/inner/mraid/e$d$a;

    iget-object v5, v2, Lcom/monetrix/adsdk/inner/mraid/e$d;->a:Landroid/os/Handler;

    invoke-direct {v3, v5, v4, v0}, Lcom/monetrix/adsdk/inner/mraid/e$d$a;-><init>(Landroid/os/Handler;[Landroid/view/View;B)V

    iput-object v3, v2, Lcom/monetrix/adsdk/inner/mraid/e$d;->b:Lcom/monetrix/adsdk/inner/mraid/e$d$a;

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/e$6;

    invoke-direct {v0, p0, v1, p1}, Lcom/monetrix/adsdk/inner/mraid/e$6;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v0, v3, Lcom/monetrix/adsdk/inner/mraid/e$d$a;->c:Ljava/lang/Runnable;

    iget-object p1, v3, Lcom/monetrix/adsdk/inner/mraid/e$d$a;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, v3, Lcom/monetrix/adsdk/inner/mraid/e$d$a;->d:I

    iget-object p1, v3, Lcom/monetrix/adsdk/inner/mraid/e$d$a;->b:Landroid/os/Handler;

    iget-object v0, v3, Lcom/monetrix/adsdk/inner/mraid/e$d$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "voicemail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mailto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "google.streetview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/monetrix/adsdk/inner/mraid/e$b;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Uri scheme %s is not allowed."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "MraidController"

    invoke-static {p2, v0, p1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->b:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->c:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->m()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/inner/mraid/c$c;

    move-result-object v2

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v3, v2}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/c$c;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v2, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    const/4 v4, 0x4

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->t:I

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v1

    iget v3, p0, Lcom/monetrix/adsdk/inner/mraid/e;->s:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->l:Lcom/monetrix/adsdk/inner/mraid/e$c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e$c;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->c:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne v3, v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/monetrix/adsdk/inner/mraid/e;->b(Z)V

    sget-object p1, Lcom/monetrix/adsdk/inner/mraid/o;->d:Lcom/monetrix/adsdk/inner/mraid/o;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    return-void

    :cond_8
    new-instance p1, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->m:Z

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->p()V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method final a(ZLcom/monetrix/adsdk/inner/mraid/i;)V
    .locals 1

    .line 12
    invoke-direct {p0, p2}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Lcom/monetrix/adsdk/inner/mraid/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->u:Z

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->v:Lcom/monetrix/adsdk/inner/mraid/i;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    sget-object p2, Lcom/monetrix/adsdk/inner/mraid/o;->d:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object p2, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->m:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->m()V

    return-void

    :cond_2
    new-instance p1, Lcom/monetrix/adsdk/inner/mraid/d;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to force orientation to "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/webkit/JsResult;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->q:Lcom/monetrix/adsdk/inner/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/l;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/MraidVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->o()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/a/a;->setCloseVisible(Z)V

    return-void
.end method

.method final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->q:Lcom/monetrix/adsdk/inner/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/l;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/monetrix/adsdk/inner/mraid/c$c;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    return-object v0
.end method

.method final d()Z
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->c()Lcom/monetrix/adsdk/inner/mraid/c$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/n;->a:Lcom/monetrix/adsdk/inner/mraid/n;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/h;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->p:Lcom/monetrix/adsdk/inner/mraid/e$d;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e$d;->a()V

    :try_start_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/c/a;->a()Lcom/monetrix/adsdk/base/common/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/monetrix/adsdk/base/common/c/a;->a(Lcom/monetrix/adsdk/base/common/c/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->k()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->l()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->n()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->x:Z

    return-void

    :cond_1
    throw v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->g:Lcom/monetrix/adsdk/inner/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/mraid/e$b;->e()V

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->a:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->e:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->d:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->n()V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    sget-object v3, Lcom/monetrix/adsdk/inner/mraid/o;->c:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/monetrix/adsdk/inner/mraid/o;->b:Lcom/monetrix/adsdk/inner/mraid/o;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->i:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->l()V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->l:Lcom/monetrix/adsdk/inner/mraid/e$c;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e$c;->c:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-eqz v1, :cond_8

    iget v2, v0, Lcom/monetrix/adsdk/inner/mraid/e$c;->a:I

    if-lez v2, :cond_8

    iget v2, v0, Lcom/monetrix/adsdk/inner/mraid/e$c;->b:I

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v0, Lcom/monetrix/adsdk/inner/mraid/e$c;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Lcom/monetrix/adsdk/inner/mraid/e$c;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e$c;->c:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->d:Lcom/monetrix/adsdk/inner/mraid/a/a;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/o;->b:Lcom/monetrix/adsdk/inner/mraid/o;

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    :cond_9
    :goto_2
    return-void
.end method

.method final h()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final i()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->h()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->o:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->a:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/monetrix/adsdk/inner/mraid/o;->e:Lcom/monetrix/adsdk/inner/mraid/o;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->y:Lcom/monetrix/adsdk/inner/mraid/a;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/mraid/e;->p()V

    :cond_2
    new-instance v1, Lcom/monetrix/adsdk/inner/mraid/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/mraid/e;->z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/monetrix/adsdk/inner/mraid/e$7;

    invoke-direct {v4, p0}, Lcom/monetrix/adsdk/inner/mraid/e$7;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/monetrix/adsdk/inner/mraid/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/monetrix/adsdk/inner/mraid/a$a;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e;->y:Lcom/monetrix/adsdk/inner/mraid/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/mraid/e;->y:Lcom/monetrix/adsdk/inner/mraid/a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    :goto_0
    return-void
.end method
