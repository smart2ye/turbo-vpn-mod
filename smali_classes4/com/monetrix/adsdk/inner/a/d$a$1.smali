.class final Lcom/monetrix/adsdk/inner/a/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/a/d$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/monetrix/adsdk/inner/a/d$a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/a/d$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/d$a$1;->b:Lcom/monetrix/adsdk/inner/a/d$a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/a/d$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/a/d$a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/d$a$1;->b:Lcom/monetrix/adsdk/inner/a/d$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/a/d$a;->a:Lcom/monetrix/adsdk/inner/a/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/a/d;->a(Lcom/monetrix/adsdk/inner/a/d;)Lcom/monetrix/adsdk/api/core/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/a/d$a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/d$a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/monetrix/adsdk/R$string;->monetrix_feedback_copied:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/a/d$a$1;->b:Lcom/monetrix/adsdk/inner/a/d$a;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/a/d$a;->dismiss()V

    return-void
.end method
