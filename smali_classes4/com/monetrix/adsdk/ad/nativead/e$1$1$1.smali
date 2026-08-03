.class final Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/nativead/e$1$1;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/e$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v0

    invoke-static {v0}, Lcom/monetrix/adsdk/api/c/b;->a(I)Lcom/monetrix/adsdk/api/c/b;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/monetrix/adsdk/api/c/b;->c:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->d:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget v3, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->x:I

    iget v4, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->w:I

    new-instance v1, Lcom/monetrix/adsdk/inner/c/b/d;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1$1;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    move-object v6, v2

    iget-object v2, v6, Lcom/monetrix/adsdk/ad/nativead/e;->b:Landroid/content/Context;

    iget-object v6, v6, Lcom/monetrix/adsdk/ad/nativead/e;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-direct/range {v1 .. v6}, Lcom/monetrix/adsdk/inner/c/b/d;-><init>(Landroid/content/Context;IILcom/monetrix/adsdk/api/c/b;Lcom/monetrix/adsdk/api/d/a;)V

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->h:Lcom/monetrix/adsdk/inner/c/b/d;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->h:Lcom/monetrix/adsdk/inner/c/b/d;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e;->f:Lcom/monetrix/adsdk/inner/f/b/c;

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/inner/c/b/f;->setOnEventListener(Lcom/monetrix/adsdk/inner/f/b/c;)V

    return-void
.end method
