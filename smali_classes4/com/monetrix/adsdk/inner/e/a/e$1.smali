.class final Lcom/monetrix/adsdk/inner/e/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monetrix/adsdk/inner/e/a/d;

.field final synthetic c:Lcom/monetrix/adsdk/inner/e/a/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/e/a/e;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->c:Lcom/monetrix/adsdk/inner/e/a/e;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->b:Lcom/monetrix/adsdk/inner/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->c:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/e;->i:Lcom/monetrix/adsdk/api/core/m;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/core/m;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "impl_track"

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->c:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->b:Lcom/monetrix/adsdk/inner/e/a/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "click_track"

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->c:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    const-string v0, "nurl_track"

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->c:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    const-string v0, "lurl_track"

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e$1;->c:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    return-void
.end method
