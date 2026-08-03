.class final Lcom/monetrix/adsdk/inner/e/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/e/a/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/monetrix/adsdk/inner/e/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/e/a/b;Lcom/monetrix/adsdk/inner/e/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->d:Lcom/monetrix/adsdk/inner/e/a/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->a:Lcom/monetrix/adsdk/inner/e/a/d;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->c:Z

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
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->d:Lcom/monetrix/adsdk/inner/e/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/b;->e:Lcom/monetrix/adsdk/api/core/m;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/core/m;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->d:Lcom/monetrix/adsdk/inner/e/a/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->a:Lcom/monetrix/adsdk/inner/e/a/d;

    iget-boolean v3, p0, Lcom/monetrix/adsdk/inner/e/a/b$1;->c:Z

    const-string v4, "impl_track"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, "click_track"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v4, "nurl_track"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v4, "lurl_track"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    return-void
.end method
