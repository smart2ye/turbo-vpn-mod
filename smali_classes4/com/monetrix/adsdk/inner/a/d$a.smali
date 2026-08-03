.class final Lcom/monetrix/adsdk/inner/a/d$a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/a/d;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/inner/a/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/d$a;->a:Lcom/monetrix/adsdk/inner/a/d;

    sget p1, Lcom/monetrix/adsdk/R$style;->Dialog_FullScreen:I

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/monetrix/adsdk/inner/a/d;->a()Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_optionview_feedback:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/a/d;->a(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/d$a;->a:Lcom/monetrix/adsdk/inner/a/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/a/d;->a(Lcom/monetrix/adsdk/inner/a/d;)Lcom/monetrix/adsdk/api/core/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_option_ll_ad_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_option_tv_ad_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/a/d$a;->a:Lcom/monetrix/adsdk/inner/a/d;

    invoke-static {v1}, Lcom/monetrix/adsdk/inner/a/d;->a(Lcom/monetrix/adsdk/inner/a/d;)Lcom/monetrix/adsdk/api/core/c$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/d$a;->a:Lcom/monetrix/adsdk/inner/a/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/a/d;->a(Lcom/monetrix/adsdk/inner/a/d;)Lcom/monetrix/adsdk/api/core/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_option_btn_copy_ru_ad_marker:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/monetrix/adsdk/R$id;->inter_option_text_copy_ru_ad_marker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/monetrix/adsdk/R$string;->monetrix_feedback_copy_ad_id:I

    iget-object v5, p0, Lcom/monetrix/adsdk/inner/a/d$a;->a:Lcom/monetrix/adsdk/inner/a/d;

    invoke-static {v5}, Lcom/monetrix/adsdk/inner/a/d;->a(Lcom/monetrix/adsdk/inner/a/d;)Lcom/monetrix/adsdk/api/core/c$c;

    move-result-object v5

    invoke-interface {v5}, Lcom/monetrix/adsdk/api/core/c$c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v3, v4, v6}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/monetrix/adsdk/inner/a/d$a$1;

    invoke-direct {v1, p0, v0}, Lcom/monetrix/adsdk/inner/a/d$a$1;-><init>(Lcom/monetrix/adsdk/inner/a/d$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/monetrix/adsdk/R$id;->monetrix_feedback_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/monetrix/adsdk/inner/a/d$a$2;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/a/d$a$2;-><init>(Lcom/monetrix/adsdk/inner/a/d$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
