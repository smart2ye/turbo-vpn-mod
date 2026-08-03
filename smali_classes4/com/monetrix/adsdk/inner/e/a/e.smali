.class public final Lcom/monetrix/adsdk/inner/e/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field final i:Lcom/monetrix/adsdk/api/core/m;

.field j:I

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/m;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/core/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/monetrix/adsdk/inner/e/a/e;->b:J

    iput v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    iput-wide v1, p0, Lcom/monetrix/adsdk/inner/e/a/e;->d:J

    iput v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    iput-wide v1, p0, Lcom/monetrix/adsdk/inner/e/a/e;->f:J

    iput v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    iput-wide v1, p0, Lcom/monetrix/adsdk/inner/e/a/e;->h:J

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/e/a/e;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/e;->i:Lcom/monetrix/adsdk/api/core/m;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V
    .locals 7

    .line 2
    iget-object v3, p3, Lcom/monetrix/adsdk/inner/e/a/d;->a:Ljava/lang/String;

    iget v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->a:I

    const-string v1, "click_track"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    :cond_0
    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const-string v1, "nurl_track"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    goto :goto_0

    :cond_2
    const-string v1, "lurl_track"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/e/a/d;->a()Lcom/monetrix/adsdk/base/d/d;

    move-result-object v2

    iget-object v5, p0, Lcom/monetrix/adsdk/inner/e/a/e;->o:Ljava/util/Map;

    new-instance v6, Lcom/monetrix/adsdk/inner/e/a/e$1;

    invoke-direct {v6, p0, p2, p3}, Lcom/monetrix/adsdk/inner/e/a/e$1;-><init>(Lcom/monetrix/adsdk/inner/e/a/e;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/monetrix/adsdk/inner/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;Lcom/monetrix/adsdk/inner/e/a$a;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/e/a/d;

    const-string v2, "impl_track"

    invoke-direct {p0, p1, v2, v1}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->i:Lcom/monetrix/adsdk/api/core/m;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/core/m;->b(I)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;I)Z"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/monetrix/adsdk/inner/e/a/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/inner/e/a/d;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "click_track"

    invoke-direct {p0, p1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method final c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/inner/e/a/d;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "nurl_track"

    invoke-direct {p0, p1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method final d(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/inner/e/a/d;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "lurl_track"

    invoke-direct {p0, p1, v3, v2}, Lcom/monetrix/adsdk/inner/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_0

    :cond_0
    return v1
.end method
