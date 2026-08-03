.class public abstract Lco/allconnected/lib/vip/view/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroidx/activity/ComponentActivity;

.field protected c:Landroid/view/View;

.field protected d:Lco/allconnected/lib/vip/bean/SceneBean;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/app/ProgressDialog;

.field protected i:LA1/f;

.field protected j:Lt1/d;

.field private k:Ljava/util/Map;

.field private l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

.field private m:Lco/allconnected/lib/vip/control/SubsViewCloseListener;

.field private n:Lt1/d$a;

.field private o:LA1/g;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lco/allconnected/lib/vip/view/q;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->NON:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 12
    .line 13
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 14
    .line 15
    new-instance v0, Lco/allconnected/lib/vip/view/q$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lco/allconnected/lib/vip/view/q$c;-><init>(Lco/allconnected/lib/vip/view/q;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->n:Lt1/d$a;

    .line 21
    .line 22
    new-instance v0, Lco/allconnected/lib/vip/view/q$d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lco/allconnected/lib/vip/view/q$d;-><init>(Lco/allconnected/lib/vip/view/q;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->o:LA1/g;

    .line 28
    .line 29
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->m:Lco/allconnected/lib/vip/control/SubsViewCloseListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lco/allconnected/lib/vip/control/SubsViewCloseListener;->a(Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->h:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic D(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;->s(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lt1/d;->a(Landroid/app/Activity;Ly1/u;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic E(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly1/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onProductInfoResult: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "SubsView"

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/q;->x(Ly1/s;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private synthetic F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    new-instance v1, Lco/allconnected/lib/vip/view/n;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lco/allconnected/lib/vip/view/n;-><init>(Lco/allconnected/lib/vip/view/q;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "SubsView"

    .line 41
    .line 42
    const-string v1, "onSkuDetailsResponse: skuDetailsList is null"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->g:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->g:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->g:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->h:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->h:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->h:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->h:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/vip/view/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/allconnected/lib/vip/view/k;-><init>(Lco/allconnected/lib/vip/view/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Exception on showLoading"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "SubsView"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q;->Q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    new-instance v1, Lco/allconnected/lib/vip/view/m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lco/allconnected/lib/vip/view/m;-><init>(Lco/allconnected/lib/vip/view/q;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Exception on showLoading msg"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const-string p1, "SubsView"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private S(Ly1/u;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verifyOrder purchase: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "SubsView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ly1/C;->c()Ly1/C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    new-instance v2, Lco/allconnected/lib/vip/view/q$b;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lco/allconnected/lib/vip/view/q$b;-><init>(Lco/allconnected/lib/vip/view/q;Ly1/u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Ly1/C;->f(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/vip/view/q;->D(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Z)V

    return-void
.end method

.method public static synthetic b(Lco/allconnected/lib/vip/view/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q;->B()V

    return-void
.end method

.method public static synthetic c(Lco/allconnected/lib/vip/view/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lco/allconnected/lib/vip/view/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q;->G()V

    return-void
.end method

.method public static synthetic e(Lco/allconnected/lib/vip/view/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q;->C()V

    return-void
.end method

.method public static synthetic f(Lco/allconnected/lib/vip/view/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;->E(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lco/allconnected/lib/vip/view/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;->F(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic h(Lco/allconnected/lib/vip/view/q;)Lt1/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/vip/view/q;->n:Lt1/d$a;

    return-object p0
.end method

.method static bridge synthetic i(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    return-void
.end method

.method static bridge synthetic j(Lco/allconnected/lib/vip/view/q;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/vip/view/q;->p(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lco/allconnected/lib/vip/view/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q;->y()V

    return-void
.end method

.method static bridge synthetic l(Lco/allconnected/lib/vip/view/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/vip/view/q;->Q()V

    return-void
.end method

.method static bridge synthetic m(Lco/allconnected/lib/vip/view/q;Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;->S(Ly1/u;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SubsView"

    .line 5
    .line 6
    const-string v2, "baseInit: inflate..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getLayoutId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 27
    .line 28
    sget-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SHOW:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 29
    .line 30
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 31
    .line 32
    return-void
.end method

.method private p(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getPayFailGuideFunction()Lt1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->n:Lt1/d$a;

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, p2, v3}, Lt1/d;->e(Landroid/app/Activity;ZLjava/lang/String;Lt1/d$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 33
    .line 34
    sget p2, Lq1/d;->tips_huawei_not_ready:I

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    sget p2, Lq1/d;->tips_service_not_ready:I

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private s(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->purchaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "launchWebPay url: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "SubsView"

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0}, LA1/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "launchWebPay replaceUrl: "

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 67
    .line 68
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->o:LA1/g;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->O(Landroid/content/Context;Ljava/lang/String;LA1/g;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->LAUNCHING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 74
    .line 75
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 76
    .line 77
    const-string v0, "vip_buy_click"

    .line 78
    .line 79
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lco/allconnected/lib/vip/view/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ","

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    if-le p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method private y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/vip/view/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/allconnected/lib/vip/view/l;-><init>(Lco/allconnected/lib/vip/view/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Exception on hideLoading"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "SubsView"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->getWebPayFunction()LA1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->purchaseUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected I(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launchBilling sku: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "SubsView"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p1, "replaceBilling: sku is empty"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    const-string v0, "ERROR: SKU EMPTY!!"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p0, Lco/allconnected/lib/vip/view/q;->e:J

    .line 57
    .line 58
    const-wide/16 v8, 0x3e8

    .line 59
    .line 60
    add-long/2addr v6, v8

    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    const-string p1, "replaceBilling: ignore multi click in 1 second"

    .line 66
    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "vip_buy_click"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lco/allconnected/lib/vip/view/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lo1/c;->l(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LL0/m;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LL0/m;

    .line 101
    .line 102
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LL0/m;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lco/allconnected/lib/vip/view/q;->e:J

    .line 115
    .line 116
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q;->f:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->LAUNCHING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 119
    .line 120
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 121
    .line 122
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 127
    .line 128
    new-instance v2, Lco/allconnected/lib/vip/view/q$a;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1}, Lco/allconnected/lib/vip/view/q$a;-><init>(Lco/allconnected/lib/vip/view/q;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1, v2}, Ly1/A;->l(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method protected J(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "SubsView"

    .line 7
    .line 8
    const-string v1, "launchWebPay product is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lo1/c;->l(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LL0/m;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lco/allconnected/lib/vip/view/h;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lco/allconnected/lib/vip/view/h;-><init>(Lco/allconnected/lib/vip/view/q;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LL0/m;->l(LL0/m$c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LL0/m;

    .line 45
    .line 46
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LL0/m;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;->s(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected K()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L()V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v2, Lco/allconnected/lib/vip/view/i;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lco/allconnected/lib/vip/view/i;-><init>(Lco/allconnected/lib/vip/view/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ly1/A;->o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "SubsView"

    .line 29
    .line 30
    const-string v1, "querySkuDetails: skuList is null"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected varargs N([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "querySkuDetails skuIds: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "SubsView"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->M(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    const-string p1, "querySkuDetails: sku is null"

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->VERIFYING:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 11
    .line 12
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    new-instance v0, Lco/allconnected/lib/vip/view/q$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lco/allconnected/lib/vip/view/q$e;-><init>(Lco/allconnected/lib/vip/view/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LA1/c;->a(Landroid/content/Context;LA1/c$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->k:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->k:Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getPayFailGuideFunction()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->j:Lt1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt1/a;->a()Lt1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->j:Lt1/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->j:Lt1/d;

    .line 12
    .line 13
    return-object v0
.end method

.method protected getWebPayFunction()LA1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->i:LA1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt1/a;->b()LA1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/allconnected/lib/vip/view/q;->i:LA1/f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->i:LA1/f;

    .line 12
    .line 13
    return-object v0
.end method

.method protected n(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SubsView"

    .line 5
    .line 6
    const-string v2, "closePage "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    new-instance v1, Lco/allconnected/lib/vip/view/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lco/allconnected/lib/vip/view/j;-><init>(Lco/allconnected/lib/vip/view/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->l:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 22
    .line 23
    sget-object v1, Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;->SUCCESS:Lco/allconnected/lib/vip/control/SubsViewCloseListener$SubsState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "vip_buy_close"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lco/allconnected/lib/vip/view/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :cond_1
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method public setOnSubsViewListener(Lco/allconnected/lib/vip/control/SubsViewCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q;->m:Lco/allconnected/lib/vip/control/SubsViewCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneBean(Lco/allconnected/lib/vip/bean/SceneBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSceneBean: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "SubsView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 27
    .line 28
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ls1/b;->n(Landroid/content/Context;Lco/allconnected/lib/vip/bean/SceneBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 38
    .line 39
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->v(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->z(Lco/allconnected/lib/vip/bean/TemplateBean;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "vip_buy_show"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lco/allconnected/lib/vip/view/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ly1/A;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 65
    .line 66
    const-string v0, "vip_show_getapps_on"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method protected t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lco/allconnected/lib/vip/view/q;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ".getapps"

    .line 2
    .line 3
    const-string v1, "product_id"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/q;->n(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ls1/b;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const-string v4, "orig_vip_level"

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "0"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "target_vip_level"

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ls1/b;->l()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v4, "source"

    .line 89
    .line 90
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 91
    .line 92
    iget-object v3, v3, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v3}, Lk1/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v3, "test_name"

    .line 102
    .line 103
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 104
    .line 105
    iget-object v5, v4, Lco/allconnected/lib/vip/bean/SceneBean;->condition:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, Lco/allconnected/lib/vip/bean/SceneBean;->plan:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v5, v4}, Lco/allconnected/lib/vip/view/q;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ly1/A;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    const-string p2, "reason"

    .line 166
    .line 167
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 171
    .line 172
    invoke-static {p2, p1, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    const-string p2, "Exception on event"

    .line 177
    .line 178
    const/4 p3, 0x1

    .line 179
    new-array p3, p3, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    aput-object p1, p3, v0

    .line 183
    .line 184
    const-string p1, "SubsView"

    .line 185
    .line 186
    invoke-static {p1, p2, p3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected v(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;
    .locals 1

    .line 1
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls1/c;->e(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract x(Ly1/s;)V
.end method

.method protected abstract z(Lco/allconnected/lib/vip/bean/TemplateBean;)V
.end method
