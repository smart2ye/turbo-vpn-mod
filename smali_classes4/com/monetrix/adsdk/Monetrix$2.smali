.class final Lcom/monetrix/adsdk/Monetrix$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;Lcom/monetrix/adsdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/Monetrix$2;->a:Lcom/monetrix/adsdk/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/Monetrix$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/monetrix/adsdk/a;->a:Lcom/monetrix/adsdk/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/monetrix/adsdk/a;->b:Lcom/monetrix/adsdk/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/monetrix/adsdk/a;->c:Lcom/monetrix/adsdk/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/monetrix/adsdk/Monetrix$2;->a:Lcom/monetrix/adsdk/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->h()I

    move-result v1

    const-string v2, "Revoking user consent...The cached data of user will be deleted now."

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v4, v3, v5, v2}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/monetrix/adsdk/Monetrix$2;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/monetrix/adsdk/inner/e/a/c;->c:Landroid/content/Context;

    iget-object v3, v2, Lcom/monetrix/adsdk/inner/e/a/c;->d:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/e/a/c;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->a()Lcom/monetrix/adsdk/inner/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/monetrix/adsdk/Monetrix$2;->b:Landroid/content/Context;

    iget-object v5, v2, Lcom/monetrix/adsdk/inner/c/b;->g:Lcom/monetrix/adsdk/base/b/b;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/monetrix/adsdk/base/b/a/b;->b()V

    iget-object v6, v5, Lcom/monetrix/adsdk/base/b/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v6, v5, Lcom/monetrix/adsdk/base/b/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v6, v5, Lcom/monetrix/adsdk/base/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v5, Lcom/monetrix/adsdk/base/b/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v5, v2, Lcom/monetrix/adsdk/inner/c/b;->d:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v5, v2, Lcom/monetrix/adsdk/inner/c/b;->e:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v2, v2, Lcom/monetrix/adsdk/inner/c/b;->f:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_3
    invoke-static {}, Lcom/monetrix/adsdk/base/c/h$a;->a()Lcom/monetrix/adsdk/base/c/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/monetrix/adsdk/base/c/a;->e(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/monetrix/adsdk/Monetrix$2;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/monetrix/adsdk/base/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/f;->b(Ljava/io/File;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->o()V

    iget-object v2, p0, Lcom/monetrix/adsdk/Monetrix$2;->a:Lcom/monetrix/adsdk/a;

    invoke-static {v2}, Lcom/monetrix/adsdk/Monetrix;->a(Lcom/monetrix/adsdk/a;)Z

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/monetrix/adsdk/Monetrix$3;->a:[I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/monetrix/adsdk/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/o/a;->e(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/o/a;->d(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/o/a;->c(I)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/o/a;->b(I)V

    return-void
.end method
