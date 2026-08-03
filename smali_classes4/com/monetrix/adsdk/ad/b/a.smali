.class final Lcom/monetrix/adsdk/ad/b/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/monetrix/adsdk/ad/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/monetrix/adsdk/R$style;->Monetrix_Dialog_Fullscreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/b/a;)Lcom/monetrix/adsdk/ad/b/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/b/a;->a:Lcom/monetrix/adsdk/ad/b/a$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/ad/b/a$a;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b/a;->a:Lcom/monetrix/adsdk/ad/b/a$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_dialog_reward_retain:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/monetrix/adsdk/ad/b/a$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/b/a$1;-><init>(Lcom/monetrix/adsdk/ad/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/monetrix/adsdk/R$id;->monetrix_btn_resume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/monetrix/adsdk/ad/b/a$2;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/ad/b/a$2;-><init>(Lcom/monetrix/adsdk/ad/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/monetrix/adsdk/R$id;->monetrix_btn_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/monetrix/adsdk/ad/b/a$3;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/b/a$3;-><init>(Lcom/monetrix/adsdk/ad/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/a;->a:Lcom/monetrix/adsdk/ad/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/b/a$a;->a()V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/a;->a:Lcom/monetrix/adsdk/ad/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/b/a$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/b/a;->a:Lcom/monetrix/adsdk/ad/b/a$a;

    :cond_0
    return-void
.end method
