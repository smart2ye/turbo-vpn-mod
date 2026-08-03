.class final Lcom/monetrix/adsdk/inner/c/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/c/b/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/monetrix/adsdk/inner/c/b/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c$3;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    iput p2, p0, Lcom/monetrix/adsdk/inner/c/b/c$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$3;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->e(Lcom/monetrix/adsdk/inner/c/b/c;)V

    iget v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$3;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$3;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->f(Lcom/monetrix/adsdk/inner/c/b/c;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$3;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->f(Lcom/monetrix/adsdk/inner/c/b/c;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c$3;->b:Lcom/monetrix/adsdk/inner/c/b/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/c;->g(Lcom/monetrix/adsdk/inner/c/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
