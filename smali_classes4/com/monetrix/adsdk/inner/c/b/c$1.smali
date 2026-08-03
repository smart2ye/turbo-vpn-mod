.class final Lcom/monetrix/adsdk/inner/c/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/b/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c$1;->a:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$1;->a:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Lcom/monetrix/adsdk/inner/c/b/c;)Lcom/monetrix/adsdk/inner/c/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$1;->a:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Lcom/monetrix/adsdk/inner/c/b/c;)Lcom/monetrix/adsdk/inner/c/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/c/b/c$a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$1;->a:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->b(Lcom/monetrix/adsdk/inner/c/b/c;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$1;->a:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->b(Lcom/monetrix/adsdk/inner/c/b/c;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$1;->a:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->b(Lcom/monetrix/adsdk/inner/c/b/c;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$1;->a:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->c(Lcom/monetrix/adsdk/inner/c/b/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
