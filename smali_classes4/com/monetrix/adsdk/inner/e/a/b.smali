.class public abstract Lcom/monetrix/adsdk/inner/e/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/inner/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/monetrix/adsdk/api/core/m;

.field protected f:Lcom/monetrix/adsdk/inner/e/a/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

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

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->g:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->h:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->i:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->j:J

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->e:Lcom/monetrix/adsdk/api/core/m;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->o:Ljava/util/Map;

    new-instance v0, Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->e:Lcom/monetrix/adsdk/api/core/m;

    invoke-direct {v0, v1, p1}, Lcom/monetrix/adsdk/inner/e/a/e;-><init>(Lcom/monetrix/adsdk/api/core/m;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V
    .locals 6

    .line 3
    iget-object v3, p3, Lcom/monetrix/adsdk/inner/e/a/d;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/monetrix/adsdk/inner/e/a/d;->a()Lcom/monetrix/adsdk/base/d/d;

    move-result-object v2

    iget-object v4, p0, Lcom/monetrix/adsdk/inner/e/a/b;->o:Ljava/util/Map;

    new-instance v5, Lcom/monetrix/adsdk/inner/e/a/b$1;

    invoke-direct {v5, p0, p3, p2}, Lcom/monetrix/adsdk/inner/e/a/b$1;-><init>(Lcom/monetrix/adsdk/inner/e/a/b;Lcom/monetrix/adsdk/inner/e/a/d;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/monetrix/adsdk/inner/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;Ljava/util/Map;Lcom/monetrix/adsdk/inner/e/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->p:I

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/monetrix/adsdk/inner/e/a/e;->j:I

    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/inner/e/a/d;->b()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->g:J

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    iget-object v4, p0, Lcom/monetrix/adsdk/inner/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v3, v2, Lcom/monetrix/adsdk/inner/e/a/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->b:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->a:I

    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/e;)V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/e/a/d;

    const-string v2, "impl_track"

    invoke-direct {p0, p1, v2, v1}, Lcom/monetrix/adsdk/inner/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->e:Lcom/monetrix/adsdk/api/core/m;

    iget v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->p:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/monetrix/adsdk/inner/e/a/f;->a(Ljava/util/Map;Lcom/monetrix/adsdk/api/core/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/monetrix/adsdk/inner/e/a/f;

    move-result-object p2

    iget p3, p2, Lcom/monetrix/adsdk/inner/e/a/f;->a:I

    invoke-virtual {p2, p1, p3}, Lcom/monetrix/adsdk/inner/e/a/f;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/inner/e/a/d;->b()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->h:J

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    iget-object v4, p0, Lcom/monetrix/adsdk/inner/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v3, v2, Lcom/monetrix/adsdk/inner/e/a/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->d:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->c:I

    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/e;)V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/e/a/d;

    const-string v2, "click_track"

    invoke-direct {p0, p1, v2, v1}, Lcom/monetrix/adsdk/inner/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/inner/e/a/d;->b()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->i:J

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    iget-object v4, p0, Lcom/monetrix/adsdk/inner/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v3, v2, Lcom/monetrix/adsdk/inner/e/a/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->f:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->e:I

    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/e;)V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/e/a/d;

    const-string v2, "nurl_track"

    invoke-direct {p0, p1, v2, v1}, Lcom/monetrix/adsdk/inner/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/inner/e/a/d;->b()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->j:J

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/e/a/d;

    iget-object v4, p0, Lcom/monetrix/adsdk/inner/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v3, v2, Lcom/monetrix/adsdk/inner/e/a/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->h:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/monetrix/adsdk/inner/e/a/e;->g:I

    invoke-static {}, Lcom/monetrix/adsdk/inner/e/a/c;->a()Lcom/monetrix/adsdk/inner/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/b;->f:Lcom/monetrix/adsdk/inner/e/a/e;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/c;->a(Lcom/monetrix/adsdk/inner/e/a/e;)V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/e/a/d;

    const-string v2, "lurl_track"

    invoke-direct {p0, p1, v2, v1}, Lcom/monetrix/adsdk/inner/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/inner/e/a/d;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
