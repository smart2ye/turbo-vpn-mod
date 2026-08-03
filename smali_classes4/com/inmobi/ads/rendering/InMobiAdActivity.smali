.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final j:Landroid/util/SparseArray;

.field public static k:Lcom/inmobi/media/S9;

.field public static l:Lcom/inmobi/media/U9;


# instance fields
.field public a:Lcom/inmobi/media/n4;

.field public b:Lcom/inmobi/media/l4;

.field public c:Lcom/inmobi/media/S9;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/A4;

.field public i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/S9;->q0:Lcom/inmobi/media/q3;

    if-eqz p1, :cond_0

    .line 31
    const-string p2, "userclickClose"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/S9;->q0:Lcom/inmobi/media/q3;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p2, "userclickReload"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const p0, -0xff0001

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const p0, -0xff0001

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const p0, -0xff0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/B;->a()V

    return-void

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/l3;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 14
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 16
    new-instance v2, Ll3/a;

    invoke-direct {v2, p0}, Ll3/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 19
    new-instance v2, Ll3/b;

    invoke-direct {v2, p0}, Ll3/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 22
    new-instance v2, Ll3/c;

    invoke-direct {v2, p0}, Ll3/c;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 25
    new-instance v2, Ll3/d;

    invoke-direct {v2, p0}, Ll3/d;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    const-string v2, "InMobiAdActivity"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    const-string v1, "onConfigChanged"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v13, "TAG"

    .line 9
    .line 10
    const-string v14, "InMobiAdActivity"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    const-string v2, "onCreate called"

    .line 20
    .line 21
    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v15, 0x2

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/B4;

    .line 42
    .line 43
    const-string v2, "session not found. close"

    .line 44
    .line 45
    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "InMobi"

    .line 49
    .line 50
    const-string v2, "Session not found, AdActivity will be closed"

    .line 51
    .line 52
    invoke-static {v15, v0, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    if-lt v2, v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lcom/inmobi/media/k3;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 73
    .line 74
    const/16 v4, 0x66

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 81
    .line 82
    new-instance v2, Lcom/inmobi/media/n4;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/inmobi/media/n4;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "loggerCacheKey"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v3, "key"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    sget-object v3, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object/from16 v2, v16

    .line 126
    .line 127
    :goto_0
    if-nez v2, :cond_5

    .line 128
    .line 129
    :catch_0
    move-object/from16 v2, v16

    .line 130
    .line 131
    :cond_5
    check-cast v2, Lcom/inmobi/media/A4;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 134
    .line 135
    :cond_6
    iget v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 136
    .line 137
    const/16 v3, 0x64

    .line 138
    .line 139
    const-string v5, "orientationListener"

    .line 140
    .line 141
    const-string v17, "orientationHandler"

    .line 142
    .line 143
    if-eq v2, v3, :cond_a

    .line 144
    .line 145
    if-eq v2, v4, :cond_7

    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_7
    new-instance v0, Lcom/inmobi/media/l4;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/inmobi/media/l4;-><init>(Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const-string v3, "logger"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/A4;

    .line 164
    .line 165
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/inmobi/media/n4;->a()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "getIntent(...)"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/l4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "placementId"

    .line 221
    .line 222
    const-wide/high16 v6, -0x8000000000000000L

    .line 223
    .line 224
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v19

    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "viewTouchTimestamp"

    .line 233
    .line 234
    const-wide/16 v6, -0x1

    .line 235
    .line 236
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "allowAutoRedirection"

    .line 245
    .line 246
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v8, "impressionId"

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v9, "creativeId"

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "placementType"

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, ""

    .line 281
    .line 282
    if-nez v9, :cond_b

    .line 283
    .line 284
    move-object/from16 v21, v10

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    move-object/from16 v21, v9

    .line 288
    .line 289
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v11, "adType"

    .line 294
    .line 295
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v9, :cond_c

    .line 300
    .line 301
    move-object/from16 v22, v10

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    move-object/from16 v22, v9

    .line 305
    .line 306
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v11, "markupType"

    .line 311
    .line 312
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_d

    .line 317
    .line 318
    move-object/from16 v23, v10

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    move-object/from16 v23, v9

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const-string v11, "creativeType"

    .line 328
    .line 329
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v9, :cond_e

    .line 334
    .line 335
    move-object/from16 v24, v10

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move-object/from16 v24, v9

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string v11, "metaDataBlob"

    .line 345
    .line 346
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_f

    .line 351
    .line 352
    move-object/from16 v25, v10

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    move-object/from16 v25, v9

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v10, "isRewarded"

    .line 362
    .line 363
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    const-string v12, "clickStartTime"

    .line 376
    .line 377
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v27

    .line 381
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const-string v10, "supportLockScreen"

    .line 386
    .line 387
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-instance v18, Lcom/inmobi/media/L5;

    .line 392
    .line 393
    invoke-direct/range {v18 .. v28}, Lcom/inmobi/media/L5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v9, 0x1

    .line 406
    invoke-virtual {v0, v9}, Landroid/view/Window;->requestFeature(I)Z

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->B()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-static {v1, v9}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/app/Activity;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/high16 v9, 0x80000

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_6
    sget-object v0, Lcom/inmobi/media/S9;->N0:Lcom/inmobi/media/I9;

    .line 431
    .line 432
    sget-object v9, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/S9;

    .line 433
    .line 434
    if-eqz v9, :cond_12

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v9}, Lcom/inmobi/media/S9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v10, LZ4/r;->a:LZ4/r;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    move-object/from16 v9, v16

    .line 448
    .line 449
    move-object v10, v9

    .line 450
    :goto_7
    if-nez v10, :cond_13

    .line 451
    .line 452
    sget-object v9, Lcom/inmobi/media/U2;->a:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const-string v10, "ads"

    .line 459
    .line 460
    invoke-static {v9, v10}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const-string v10, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 465
    .line 466
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v9, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 470
    .line 471
    sget-object v10, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/U9;

    .line 472
    .line 473
    if-eqz v10, :cond_13

    .line 474
    .line 475
    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_8
    move-object/from16 v21, v9

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    move-object v10, v0

    .line 482
    goto :goto_8

    .line 483
    :goto_9
    :try_start_1
    new-instance v0, Lcom/inmobi/media/S9;

    .line 484
    .line 485
    const-wide/16 v11, 0x4

    .line 486
    .line 487
    add-long/2addr v3, v11

    .line 488
    iget-object v11, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 489
    .line 490
    const/16 v12, 0xa4

    .line 491
    .line 492
    move-object v9, v2

    .line 493
    const/4 v2, 0x1

    .line 494
    move-object/from16 v22, v8

    .line 495
    .line 496
    move-wide/from16 v31, v3

    .line 497
    .line 498
    move-object v4, v7

    .line 499
    move-wide/from16 v7, v31

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    move-object/from16 v23, v5

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    move/from16 v24, v6

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    move-object/from16 v25, v9

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    move-object/from16 v30, v10

    .line 512
    .line 513
    move-object/from16 p1, v13

    .line 514
    .line 515
    move-object/from16 v10, v18

    .line 516
    .line 517
    move-object/from16 v15, v22

    .line 518
    .line 519
    move-object/from16 v29, v23

    .line 520
    .line 521
    move-object/from16 v18, v14

    .line 522
    .line 523
    move-wide/from16 v13, v19

    .line 524
    .line 525
    :try_start_2
    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/S9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/V9;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 529
    .line 530
    invoke-virtual {v0, v13, v14}, Lcom/inmobi/media/S9;->setPlacementId(J)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 534
    .line 535
    if-nez v0, :cond_14

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_14
    invoke-virtual {v0, v15}, Lcom/inmobi/media/S9;->setCreativeId(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 542
    .line 543
    if-nez v0, :cond_15

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_15
    move/from16 v2, v24

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lcom/inmobi/media/S9;->setAllowAutoRedirection(Z)V

    .line 549
    .line 550
    .line 551
    :goto_b
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    if-nez v21, :cond_16

    .line 556
    .line 557
    const-string v2, "adConfig"

    .line 558
    .line 559
    invoke-static {v2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v16

    .line 563
    .line 564
    :goto_c
    move-object/from16 v10, v30

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :catch_1
    move-exception v0

    .line 568
    move-object/from16 v10, v30

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_16
    move-object/from16 v2, v21

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :goto_d
    :try_start_3
    invoke-virtual {v0, v10, v2}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/U9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :catch_2
    move-exception v0

    .line 579
    goto :goto_f

    .line 580
    :cond_17
    move-object/from16 v10, v30

    .line 581
    .line 582
    :goto_e
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 588
    .line 589
    const/4 v3, -0x1

    .line 590
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 591
    .line 592
    .line 593
    const/16 v4, 0xa

    .line 594
    .line 595
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 596
    .line 597
    .line 598
    const v4, 0xfffd

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x2

    .line 602
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 609
    .line 610
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v9, v25

    .line 627
    .line 628
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 632
    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 636
    .line 637
    .line 638
    :cond_19
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 639
    .line 640
    if-nez v0, :cond_1a

    .line 641
    .line 642
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v16

    .line 646
    .line 647
    :cond_1a
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 648
    .line 649
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object/from16 v3, v29

    .line 656
    .line 657
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/inmobi/media/n4;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :catch_3
    move-exception v0

    .line 670
    move-object/from16 p1, v13

    .line 671
    .line 672
    move-object/from16 v18, v14

    .line 673
    .line 674
    :goto_f
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 675
    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    move-object/from16 v3, p1

    .line 679
    .line 680
    move-object/from16 v4, v18

    .line 681
    .line 682
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v2, Lcom/inmobi/media/B4;

    .line 686
    .line 687
    const-string v3, "Exception while initializing In-App browser"

    .line 688
    .line 689
    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 693
    .line 694
    const-string v2, "event"

    .line 695
    .line 696
    invoke-static {v0, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Lcom/inmobi/media/U9;->c()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 709
    .line 710
    .line 711
    :goto_10
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "onDestroy"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const-string v3, "orientationListener"

    .line 26
    .line 27
    const-string v4, "orientationHandler"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v5

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/n4;->a()V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    if-ne v1, v0, :cond_10

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v5

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/inmobi/media/n4;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v2, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput-object v5, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 144
    .line 145
    iput-object v5, v1, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 146
    .line 147
    iput-object v5, v1, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 158
    .line 159
    iput-object v5, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 164
    .line 165
    :cond_8
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 169
    .line 170
    if-eq v2, v0, :cond_10

    .line 171
    .line 172
    if-ne v1, v0, :cond_10

    .line 173
    .line 174
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/inmobi/media/n4;->a()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    iget-object v2, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 223
    .line 224
    .line 225
    :cond_d
    iput-object v5, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 226
    .line 227
    iput-object v5, v1, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 228
    .line 229
    iput-object v5, v1, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 240
    .line 241
    iput-object v5, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    iput-object v5, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 246
    .line 247
    :cond_f
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 248
    .line 249
    :catch_0
    :cond_10
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/S9;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOrientationProperties()Lcom/inmobi/media/e9;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n4;->a(Lcom/inmobi/media/e9;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    const-string v3, "InMobiAdActivity"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    const-string v2, "onNewIntent"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "adContainers"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/l4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/B;->g()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "onResume"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v1, 0x66

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/B;->c()V

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "onStart"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ll3/e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ll3/e;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "backInvokedCallback"

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :cond_2
    invoke-static {v1, v3, v4}, Landroidx/appcompat/app/t;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 65
    .line 66
    const/16 v4, 0x66

    .line 67
    .line 68
    if-ne v4, v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v4, v1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/inmobi/media/B;->g()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    instance-of v5, v4, Lcom/inmobi/media/S9;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    check-cast v4, Lcom/inmobi/media/S9;

    .line 91
    .line 92
    iget-boolean v3, v4, Lcom/inmobi/media/S9;->D0:Z

    .line 93
    .line 94
    :goto_0
    const/4 v4, 0x1

    .line 95
    if-ne v3, v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v1, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x1606

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "onStop"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "backInvokedCallback"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    invoke-static {v0, v1}, Landroidx/appcompat/app/r;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/B;->d()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
