.class final Lcom/monetrix/adsdk/inner/c/b/e$4;
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

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$4;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/e$4;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/e;->l(Lcom/monetrix/adsdk/inner/c/b/e;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/e$4;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    const/16 v1, 0x2847

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "AdVideoTooLate"

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method
