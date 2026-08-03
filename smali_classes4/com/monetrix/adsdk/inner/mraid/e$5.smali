.class final Lcom/monetrix/adsdk/inner/mraid/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/mraid/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/h;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/h;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/h;->d(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/mraid/h;->c(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->d()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/monetrix/adsdk/inner/mraid/c;->a(ZZZZZ)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->f:Lcom/monetrix/adsdk/inner/mraid/o;

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/o;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/n;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$5;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    const-string v1, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method
