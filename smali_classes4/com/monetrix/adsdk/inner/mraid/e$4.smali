.class final Lcom/monetrix/adsdk/inner/mraid/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/mraid/c$b;


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

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IIIILcom/monetrix/adsdk/inner/mraid/a/a$a;Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/monetrix/adsdk/inner/mraid/d;

    const-string p2, "Not allowed to resize from an expanded state"

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/monetrix/adsdk/inner/mraid/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/b;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Lcom/monetrix/adsdk/inner/mraid/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/common/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->j:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->k:Lcom/monetrix/adsdk/inner/mraid/c;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/c;->a(Z)V

    return-void
.end method

.method public final a(ZLcom/monetrix/adsdk/inner/mraid/i;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/mraid/e;->a(ZLcom/monetrix/adsdk/inner/mraid/i;)V

    return-void
.end method

.method public final a(Landroid/webkit/JsResult;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    new-instance v1, Lcom/monetrix/adsdk/inner/mraid/e$5;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/inner/mraid/e$5;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;)V

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/mraid/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/mraid/e;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$4;->a:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/mraid/e;->g()V

    return-void
.end method
