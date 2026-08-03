.class final Lcom/monetrix/adsdk/inner/c/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/f/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/c/b/d;-><init>(Landroid/content/Context;IILcom/monetrix/adsdk/api/c/b;Lcom/monetrix/adsdk/api/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/b/d;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/d$2;->a:Lcom/monetrix/adsdk/inner/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d$2;->a:Lcom/monetrix/adsdk/inner/c/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/d;->b(Lcom/monetrix/adsdk/inner/c/b/d;Z)Z

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d$2;->a:Lcom/monetrix/adsdk/inner/c/b/d;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/c/b/f;->d(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d$2;->a:Lcom/monetrix/adsdk/inner/c/b/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/c/b/d;->c(Lcom/monetrix/adsdk/inner/c/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/d$2;->a:Lcom/monetrix/adsdk/inner/c/b/d;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/b/f;->r()V

    :cond_0
    return-void
.end method
