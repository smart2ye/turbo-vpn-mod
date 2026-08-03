.class public Lcom/tradplus/crosspro/ui/LoadingView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLoadingIv:Landroid/widget/ImageView;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "cp_loading_id"

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "cp_loading"

    .line 45
    .line 46
    const-string v2, "drawable"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private addView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x42480000    # 50.0f

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mRoot:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v1, Lcom/tradplus/crosspro/ui/LoadingView$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/LoadingView$b;-><init>(Lcom/tradplus/crosspro/ui/LoadingView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/LoadingView;->addView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView;->mLoadingIv:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/crosspro/ui/LoadingView$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/LoadingView$a;-><init>(Lcom/tradplus/crosspro/ui/LoadingView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
