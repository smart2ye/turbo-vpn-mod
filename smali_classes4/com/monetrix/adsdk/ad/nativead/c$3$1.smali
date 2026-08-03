.class final Lcom/monetrix/adsdk/ad/nativead/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/nativead/c$3;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iget-boolean v2, v1, Lcom/monetrix/adsdk/ad/b;->e:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lcom/monetrix/adsdk/ad/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->c:Lcom/monetrix/adsdk/api/d/a;

    const/4 v1, 0x3

    :goto_0
    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/core/k;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->c:Lcom/monetrix/adsdk/api/d/a;

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    const/16 v2, 0x40a

    const-string v3, "Failed to download media video."

    invoke-interface {v1, v0, v2, v3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/nativead/d;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/monetrix/adsdk/ad/nativead/d;->F:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lcom/monetrix/adsdk/ad/nativead/d;->F:Z

    new-instance v2, Lcom/monetrix/adsdk/ad/nativead/d$1;

    invoke-direct {v2, v1, v0}, Lcom/monetrix/adsdk/ad/nativead/d$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/d;Lcom/monetrix/adsdk/api/d/a;)V

    invoke-static {v3, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->aj()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/nativead/c;->a(Lcom/monetrix/adsdk/ad/nativead/c;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/b;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/b;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lcom/monetrix/adsdk/ad/nativead/c;->b(Lcom/monetrix/adsdk/ad/nativead/c;I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c$3$1;->a:Lcom/monetrix/adsdk/ad/nativead/c$3;

    iget-object v0, p1, Lcom/monetrix/adsdk/ad/nativead/c$3;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    :cond_3
    :goto_1
    return-void
.end method
