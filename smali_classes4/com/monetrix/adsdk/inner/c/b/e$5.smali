.class final Lcom/monetrix/adsdk/inner/c/b/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/b/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$5;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/e$5;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/e;->m(Lcom/monetrix/adsdk/inner/c/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/e$5;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/e;->m(Lcom/monetrix/adsdk/inner/c/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
