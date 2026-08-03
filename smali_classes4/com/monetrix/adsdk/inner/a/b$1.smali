.class final Lcom/monetrix/adsdk/inner/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/a/b;->a(Lcom/monetrix/adsdk/api/core/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/core/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/monetrix/adsdk/inner/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/a/b;Lcom/monetrix/adsdk/api/core/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/a/b$1;->c:Lcom/monetrix/adsdk/inner/a/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/a/b$1;->a:Lcom/monetrix/adsdk/api/core/c;

    iput-boolean p3, p0, Lcom/monetrix/adsdk/inner/a/b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/a/b$1;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->y()Lcom/monetrix/adsdk/api/core/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/a/b$1;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/inner/a/d;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/a/b$1;->c:Lcom/monetrix/adsdk/inner/a/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-direct {v0, v1, p1}, Lcom/monetrix/adsdk/inner/a/d;-><init>(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/core/c$c;)V

    iget-object p1, v0, Lcom/monetrix/adsdk/inner/a/d;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean v1, Lcom/monetrix/adsdk/inner/a/d;->c:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/inner/a/d$a;

    invoke-direct {v1, v0, p1}, Lcom/monetrix/adsdk/inner/a/d$a;-><init>(Lcom/monetrix/adsdk/inner/a/d;Landroid/content/Context;)V

    iget-object p1, v0, Lcom/monetrix/adsdk/inner/a/d;->a:Lcom/monetrix/adsdk/api/core/c$c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/monetrix/adsdk/inner/a/d;->c:Z

    :cond_0
    return-void
.end method
