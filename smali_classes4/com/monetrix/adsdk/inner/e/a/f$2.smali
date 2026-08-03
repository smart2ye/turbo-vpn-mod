.class final Lcom/monetrix/adsdk/inner/e/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/e/a/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/inner/e/a/f;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/e/a/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/f;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->b(Lcom/monetrix/adsdk/inner/e/a/f;)Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->c(Lcom/monetrix/adsdk/inner/e/a/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/f;->b(Lcom/monetrix/adsdk/inner/e/a/f;Landroid/content/Context;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->a(Lcom/monetrix/adsdk/inner/e/a/f;)Lcom/monetrix/adsdk/api/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->a(Lcom/monetrix/adsdk/inner/e/a/f;)Lcom/monetrix/adsdk/api/core/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/core/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/f;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->b(Lcom/monetrix/adsdk/inner/e/a/f;)Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/f$2;->b:Lcom/monetrix/adsdk/inner/e/a/f;

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->c(Lcom/monetrix/adsdk/inner/e/a/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/inner/e/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
