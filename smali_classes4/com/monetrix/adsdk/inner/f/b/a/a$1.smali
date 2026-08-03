.class final Lcom/monetrix/adsdk/inner/f/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/f/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/f/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/f/b/a/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/f/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/b/a/a;->c:Lcom/monetrix/adsdk/inner/f/b/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/f/b/a/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/b/a/a;->b()Lcom/monetrix/adsdk/inner/f/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/b/a/a;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/monetrix/adsdk/base/common/utils/q;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->getVPAIDEvenListener()Lcom/monetrix/adsdk/inner/f/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/f/b/a/b;->setVPAIDEvenListener(Lcom/monetrix/adsdk/inner/f/b/e;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/b/a/a$1;->a:Lcom/monetrix/adsdk/inner/f/b/a/a;

    iput-object v0, v1, Lcom/monetrix/adsdk/inner/f/b/a/a;->b:Lcom/monetrix/adsdk/inner/f/b/a/b;

    return-void
.end method
