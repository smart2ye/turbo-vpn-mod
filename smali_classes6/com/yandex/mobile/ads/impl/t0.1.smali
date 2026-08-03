.class public final Lcom/yandex/mobile/ads/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;
.implements Lcom/yandex/mobile/ads/impl/q2$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/yandex/mobile/ads/impl/f1;

.field private final d:Landroid/view/Window;

.field private final e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/q2;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lcom/yandex/mobile/ads/impl/f92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/q2;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/f92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t0;->d:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/t0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/t0;->j:Lcom/yandex/mobile/ads/impl/f92;

    .line 23
    .line 24
    return-void
.end method

.method private final a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Tc;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/Tc;-><init>(Lcom/yandex/mobile/ads/impl/t0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/Uc;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/Uc;-><init>(Lcom/yandex/mobile/ads/impl/t0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->j:Lcom/yandex/mobile/ads/impl/f92;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/f92;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->b(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(Lcom/yandex/mobile/ads/impl/t0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->f()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x2710

    if-le v0, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->e()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/yandex/mobile/ads/impl/t7;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u7;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/u7;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/t0;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t0;->h:Landroid/widget/TextView;

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    .line 17
    sget-object v3, Lcom/yandex/mobile/ads/impl/v7;->d:Lcom/yandex/mobile/ads/impl/v7;

    .line 18
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/v7;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    move-result v0

    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t0;->g:Landroid/widget/LinearLayout;

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->f:Lcom/yandex/mobile/ads/impl/q2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->d:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->d:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t0;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t0;->c:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
