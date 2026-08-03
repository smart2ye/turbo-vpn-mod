.class public final Lsg/bigo/ads/bj/d;
.super Lsg/bigo/ads/bj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bj/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/bj/a;-><init>()V

    new-instance v0, Lsg/bigo/ads/az/a;

    invoke-direct {v0}, Lsg/bigo/ads/az/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bj/a;->b:Lsg/bigo/ads/az/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/bj/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IconLoader"

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/an/c;
    .locals 0

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/bj/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bj/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/bj/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/an/c;

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/bj/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bj/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/bj/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/c;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lsg/bigo/ads/bj/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bj/c;

    move-result-object p1

    iget-object v0, p3, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/bj/c;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lsg/bigo/ads/bj/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p1, Lsg/bigo/ads/bj/c;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bj/a;->b:Lsg/bigo/ads/az/a;

    iget v1, v0, Lsg/bigo/ads/az/a;->b:I

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget v0, v0, Lsg/bigo/ads/az/a;->c:I

    return v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/an/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/bj/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bj/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/bj/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/an/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
