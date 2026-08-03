.class public final Lcom/monetrix/adsdk/base/b/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/monetrix/adsdk/base/b/a/i;->c(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/monetrix/adsdk/base/b/a/a;->b:Lcom/monetrix/adsdk/base/b/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/g;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/monetrix/adsdk/base/b/a;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/b/a/i;->c(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/monetrix/adsdk/base/b/a/a;->b:Lcom/monetrix/adsdk/base/b/a;

    invoke-virtual {v1, p1}, Lcom/monetrix/adsdk/base/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/monetrix/adsdk/base/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/base/b/a/a;->b(J)V

    iget-wide v1, p1, Lcom/monetrix/adsdk/base/b/a;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/base/b/a/a;->a(J)V

    sget p0, Lcom/monetrix/adsdk/base/b/a/h;->a:I

    iput p0, v0, Lcom/monetrix/adsdk/base/b/a/a;->e:I

    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/f;->a()Lcom/monetrix/adsdk/base/b/a/f;

    move-result-object p0

    iget-object p1, p1, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/base/b/a/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/monetrix/adsdk/base/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/b/a/b;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/monetrix/adsdk/base/b/a/a;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/base/b/a/a;-><init>(Lcom/monetrix/adsdk/base/b/a;)V

    new-instance p1, Lcom/monetrix/adsdk/base/b/a/d;

    invoke-direct {p1, p0, v0}, Lcom/monetrix/adsdk/base/b/a/d;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/base/b/a/a;)V

    iput-object p1, v0, Lcom/monetrix/adsdk/base/b/a/a;->c:Lcom/monetrix/adsdk/base/b/a/d;

    sget p0, Lcom/monetrix/adsdk/base/b/a/h;->a:I

    iput p0, v0, Lcom/monetrix/adsdk/base/b/a/a;->e:I

    invoke-static {v0}, Lcom/monetrix/adsdk/base/b/a/i;->b(Lcom/monetrix/adsdk/base/b/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/monetrix/adsdk/base/b/a;

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/monetrix/adsdk/base/b/a;

    invoke-static {p0, p1}, Lcom/monetrix/adsdk/base/b/a/b;->a(Landroid/content/Context;Lcom/monetrix/adsdk/base/b/a;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/base/b/a;

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/base/b/a/b;->a(Landroid/content/Context;Lcom/monetrix/adsdk/base/b/a;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 5
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/monetrix/adsdk/base/b/a/i;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a/e;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/f;->a()Lcom/monetrix/adsdk/base/b/a/f;

    move-result-object v0

    iget-object v1, v0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/i;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/base/b/a/a;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/b/a/i;->a(Lcom/monetrix/adsdk/base/b/a/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/i;->a()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/monetrix/adsdk/base/b/a/i;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
