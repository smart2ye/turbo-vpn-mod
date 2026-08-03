.class public Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "tp_inner_layout_app_detail_hor"

    goto :goto_0

    :cond_0
    const-string v0, "tp_inner_layout_app_detail"

    :goto_0
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_inner_btn_close"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$a;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_btn_cta"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$b;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_layout_detail"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$c;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$c;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_btn_cover"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$d;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$d;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_img_icon"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$e;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$e;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_tv_name"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$f;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$f;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_scroll_detail"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->f:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    return-void
.end method

.method public setOnSecondEndCardClickListener(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    return-void
.end method
