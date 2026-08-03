.class final Lcom/monetrix/adsdk/inner/f/b/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/f/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/f/b/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/f/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/b/a/b$4;->a:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b$4;->a:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->e(Lcom/monetrix/adsdk/inner/f/b/a/b;)Lcom/monetrix/adsdk/inner/f/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/b/a/b$4;->a:Lcom/monetrix/adsdk/inner/f/b/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/f/b/a/b;->e(Lcom/monetrix/adsdk/inner/f/b/a/b;)Lcom/monetrix/adsdk/inner/f/b/e;

    move-result-object v0

    const-string v1, "vpaid prepare timeout"

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/inner/f/b/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
