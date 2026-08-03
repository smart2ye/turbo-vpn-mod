.class public final Lcom/monetrix/adsdk/base/c/d;
.super Lcom/monetrix/adsdk/base/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/c/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/monetrix/adsdk/base/c/c;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/base/common/b;

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "IconLoader"

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/monetrix/adsdk/base/c/c;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/common/b;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/monetrix/adsdk/base/c/c;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/c/c;

    move-result-object p1

    iget-object v0, p3, Lcom/monetrix/adsdk/base/common/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/monetrix/adsdk/base/c/c;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/monetrix/adsdk/base/c/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/c;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/base/c/a;->b:Lcom/monetrix/adsdk/base/a/b;

    iget v0, v0, Lcom/monetrix/adsdk/base/a/b;->c:I

    return v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/monetrix/adsdk/base/f/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/monetrix/adsdk/base/c/c;->a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/monetrix/adsdk/base/c/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/monetrix/adsdk/base/f/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
