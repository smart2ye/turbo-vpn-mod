.class public Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;,
        Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Lcom/monetrix/adsdk/base/common/utils/l;

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->e:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->f:Z

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/monetrix/adsdk/R$styleable;->AdCountDownButton:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget p2, Lcom/monetrix/adsdk/R$styleable;->AdCountDownButton_monetrix_customLayout:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, p2, p0, p3}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/monetrix/adsdk/R$id;->monetrix_btn_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    sget p1, Lcom/monetrix/adsdk/R$id;->inter_view_stroke:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->h:Landroid/view/View;

    sget p1, Lcom/monetrix/adsdk/R$id;->inter_text_countdown:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->i:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->e:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->d()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->d()V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->e()V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->d:Z

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;->a()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-gez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;JLcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "s"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(Z)V

    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBtnClickArea(I)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    instance-of v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/CustomTouchImageView;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/base/CustomTouchImageView;

    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/CustomTouchImageView;->setRegionScale(F)V

    return-void

    :cond_1
    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/base/CustomTouchImageView;

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setCloseImageResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/CustomTouchImageView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/base/CustomTouchImageView;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/CustomTouchImageView;->setCloseListener(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;)V

    return-void

    :cond_2
    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$1;

    invoke-direct {v1, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowCloseButtonInCountdown(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->e:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setTakeoverTickEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->d:Z

    return-void
.end method

.method public setWithUnit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->f:Z

    return-void
.end method
