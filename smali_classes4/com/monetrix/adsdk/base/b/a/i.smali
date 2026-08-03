.class public final Lcom/monetrix/adsdk/base/b/a/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    return-void
.end method

.method protected static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected static a(Lcom/monetrix/adsdk/base/b/a/a;)V
    .locals 2

    .line 2
    const-string v0, "It\'s remove !!!"

    iput-object v0, p0, Lcom/monetrix/adsdk/base/b/a/a;->f:Ljava/lang/String;

    iget v0, p0, Lcom/monetrix/adsdk/base/b/a/a;->e:I

    sget v1, Lcom/monetrix/adsdk/base/b/a/h;->f:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/monetrix/adsdk/base/b/a/h;->g:I

    iput v0, p0, Lcom/monetrix/adsdk/base/b/a/a;->e:I

    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/f;->a()Lcom/monetrix/adsdk/base/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/b/a/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/f;->a()Lcom/monetrix/adsdk/base/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/b/a/f;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/monetrix/adsdk/base/b/a/a;->c:Lcom/monetrix/adsdk/base/b/a/d;

    invoke-static {p0}, Lcom/monetrix/adsdk/base/b/a/g;->a(Lcom/monetrix/adsdk/base/b/a/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/monetrix/adsdk/base/b/a/i;->c(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/monetrix/adsdk/base/b/a/a;->e:I

    sget v1, Lcom/monetrix/adsdk/base/b/a/h;->d:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/monetrix/adsdk/base/b/a/h;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/monetrix/adsdk/base/b/a/h;->b:I

    iput v0, p0, Lcom/monetrix/adsdk/base/b/a/a;->e:I

    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/f;->a()Lcom/monetrix/adsdk/base/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/b/a/f;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/monetrix/adsdk/base/b/a/a;->c:Lcom/monetrix/adsdk/base/b/a/d;

    sget-object v0, Lcom/monetrix/adsdk/base/b/a/g;->a:Lcom/monetrix/adsdk/base/b/a/c;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected static b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/monetrix/adsdk/base/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/monetrix/adsdk/base/b/a/a;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/monetrix/adsdk/base/b/a/i;->c(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/b/a/i;->a(Lcom/monetrix/adsdk/base/b/a/a;)V

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a/a;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/base/b/a/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/base/b/a/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
