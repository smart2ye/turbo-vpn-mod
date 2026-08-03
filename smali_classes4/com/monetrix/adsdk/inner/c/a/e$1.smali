.class final Lcom/monetrix/adsdk/inner/c/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/a/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/a/e$1;->a:Lcom/monetrix/adsdk/inner/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->a()Lcom/monetrix/adsdk/inner/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/c/b;->g:Lcom/monetrix/adsdk/base/b/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/e$1;->a:Lcom/monetrix/adsdk/inner/c/a/e;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/c/a/e;->c:Lcom/monetrix/adsdk/base/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/base/b/b;->a(Lcom/monetrix/adsdk/base/b/a;Z)V

    return-void
.end method
