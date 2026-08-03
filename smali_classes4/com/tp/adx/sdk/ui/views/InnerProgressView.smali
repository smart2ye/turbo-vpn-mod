.class public Lcom/tp/adx/sdk/ui/views/InnerProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/ProgressBar;

.field public c:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setElectircProgress(Ljava/lang/String;)V
    .locals 3

    const-string v0, "#"

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tp_inner_layout_progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const-string v0, "tp_progress"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerProgressView$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerProgressView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerProgressView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;LC3/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->c:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setElectircProgress(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
