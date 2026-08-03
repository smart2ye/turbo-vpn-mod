.class public Lcom/tp/adx/sdk/ui/views/InnerConductView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/InnerConductView$c;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Lcom/tp/adx/sdk/ui/views/InnerConductView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tp_inner_layout_conduct"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_img_icon"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->b:Landroid/widget/ImageView;

    const-string v0, "tp_btn_cta"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerConductView$a;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerConductView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerConductView$b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
