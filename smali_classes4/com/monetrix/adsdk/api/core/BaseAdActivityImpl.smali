.class public abstract Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;
.super Ljava/lang/Object;


# instance fields
.field public final u:Landroid/app/Activity;

.field public v:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->v:I

    iput-object p1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/p;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract Q()V
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method protected final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
