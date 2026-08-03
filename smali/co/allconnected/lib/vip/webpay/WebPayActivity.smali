.class public Lco/allconnected/lib/vip/webpay/WebPayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static i:LA1/g;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Z

.field private volatile g:J

.field private h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->f:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->g:J

    .line 15
    .line 16
    iput-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lq1/b;->v_status_bar:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    .line 24
    .line 25
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget v2, v0, Landroidx/core/graphics/d;->a:I

    .line 37
    .line 38
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/core/graphics/d;->d:I

    .line 41
    .line 42
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    iget v2, v0, Landroidx/core/graphics/d;->c:I

    .line 45
    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/core/view/n0$b;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/n0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/n0$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method static bridge synthetic F(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic G(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic H(Lco/allconnected/lib/vip/webpay/WebPayActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->f:Z

    return p0
.end method

.method static bridge synthetic I(Lco/allconnected/lib/vip/webpay/WebPayActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->g:J

    return-wide v0
.end method

.method static bridge synthetic J(Lco/allconnected/lib/vip/webpay/WebPayActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->f:Z

    return-void
.end method

.method static bridge synthetic K(Lco/allconnected/lib/vip/webpay/WebPayActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->g:J

    return-void
.end method

.method static bridge synthetic L(Lco/allconnected/lib/vip/webpay/WebPayActivity;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->N(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic M(Lco/allconnected/lib/vip/webpay/WebPayActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->T(Z)V

    return-void
.end method

.method private N(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "callbackUrl"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->g:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->g:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long v3, v1, v3

    .line 36
    .line 37
    :cond_0
    const-string p1, "cost_time"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;LA1/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "TAG-BlockTestManager"

    .line 12
    .line 13
    const-string p2, "IAP function blocked! SKIP..."

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lco/allconnected/lib/vip/webpay/WebPayActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    sput-object p2, Lco/allconnected/lib/vip/webpay/WebPayActivity;->i:LA1/g;

    .line 45
    .line 46
    return-void
.end method

.method private static P()V
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->i:LA1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA1/g;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->i:LA1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LA1/g;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private T(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userIdCopyView visible : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "WebPayActivity"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->h:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lq1/a;->color_main_status_bar:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LA1/d;->a(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x500

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x1020002

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, LA1/e;

    .line 55
    .line 56
    invoke-direct {v1}, LA1/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lco/allconnected/lib/vip/webpay/WebPayActivity;->P()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Lq1/c;->activity_web_pay:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lq1/b;->progress_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->e:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iget-boolean v2, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->f:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->f:Z

    .line 46
    .line 47
    :cond_0
    sget v0, Lq1/b;->web_view:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/webkit/WebView;

    .line 54
    .line 55
    iput-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 90
    .line 91
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 100
    .line 101
    new-instance v0, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lco/allconnected/lib/vip/webpay/WebPayActivity$a;-><init>(Lco/allconnected/lib/vip/webpay/WebPayActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 110
    .line 111
    new-instance v0, LA1/a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LA1/a;-><init>(Lco/allconnected/lib/vip/webpay/WebPayActivity;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "jsAndNativeInteraction"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    sget p1, Lq1/b;->copy_view_container:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iput-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->h:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-static {}, Lt1/a;->b()LA1/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-interface {p1, p0}, LA1/f;->c(Landroid/app/Activity;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->h:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const/4 v3, -0x2

    .line 150
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->d:Landroid/webkit/WebView;

    .line 154
    .line 155
    iget-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "webpay_active"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "webpay_load_url"

    .line 166
    .line 167
    iget-object v0, p0, Lco/allconnected/lib/vip/webpay/WebPayActivity;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, p1, v1, v0}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
