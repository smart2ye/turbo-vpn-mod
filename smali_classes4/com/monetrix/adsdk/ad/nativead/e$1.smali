.class final Lcom/monetrix/adsdk/ad/nativead/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/nativead/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/monetrix/adsdk/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iput p2, p0, Lcom/monetrix/adsdk/ad/nativead/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/monetrix/adsdk/ad/nativead/e$1;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->e:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    const/16 v2, 0x2d2

    invoke-static {v2}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    new-instance v1, Lcom/monetrix/adsdk/ad/nativead/e$1$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/ad/nativead/e$1$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/e$1;)V

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->g:Lcom/monetrix/adsdk/inner/c/b$a;

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->a()Lcom/monetrix/adsdk/inner/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v2, v1, Lcom/monetrix/adsdk/ad/nativead/e;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/monetrix/adsdk/ad/nativead/e;->c:Lcom/monetrix/adsdk/api/d/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/nativead/e;->g:Lcom/monetrix/adsdk/inner/c/b$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/monetrix/adsdk/inner/c/b;->a(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V

    return-void
.end method
