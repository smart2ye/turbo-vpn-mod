.class public final Lcom/monetrix/adsdk/controller/landing/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/controller/landing/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(I)Lcom/monetrix/adsdk/ad/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/controller/landing/b;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/ad/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/monetrix/adsdk/ad/b;)Lcom/monetrix/adsdk/api/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;)",
            "Lcom/monetrix/adsdk/api/core/e;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p5}, Lcom/monetrix/adsdk/controller/landing/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IILcom/monetrix/adsdk/ad/b;)Lcom/monetrix/adsdk/api/core/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IILcom/monetrix/adsdk/ad/b;)Lcom/monetrix/adsdk/api/core/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;)",
            "Lcom/monetrix/adsdk/api/core/e;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/monetrix/adsdk/api/core/e;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/core/e;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/monetrix/adsdk/api/core/e;->a:I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    move v6, v1

    move v7, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, p0, v0}, Lcom/monetrix/adsdk/inner/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/e;)Z

    move-result v7

    iput-object v8, v0, Lcom/monetrix/adsdk/api/core/e;->d:Ljava/lang/String;

    iput v5, v0, Lcom/monetrix/adsdk/api/core/e;->a:I

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Lcom/monetrix/adsdk/api/core/c;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object v9

    invoke-interface {v9}, Lcom/monetrix/adsdk/api/core/c$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v5, v0, Lcom/monetrix/adsdk/api/core/e;->g:I

    goto :goto_2

    :cond_1
    iput p3, v0, Lcom/monetrix/adsdk/api/core/e;->g:I

    :goto_2
    iput-boolean v7, v0, Lcom/monetrix/adsdk/api/core/e;->e:Z

    if-eqz v7, :cond_2

    iput v4, v0, Lcom/monetrix/adsdk/api/core/e;->f:I

    invoke-static {v3, v0, p5}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/core/e;Lcom/monetrix/adsdk/api/b/a;)V

    goto :goto_3

    :cond_2
    iput v5, v0, Lcom/monetrix/adsdk/api/core/e;->f:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v6, v8, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput v4, v0, Lcom/monetrix/adsdk/api/core/e;->f:I

    :cond_3
    invoke-static {v3, v0, p5}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/core/e;Lcom/monetrix/adsdk/api/b/a;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    :cond_6
    :goto_3
    if-nez v7, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Lcom/monetrix/adsdk/inner/landing/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput v4, v0, Lcom/monetrix/adsdk/api/core/e;->a:I

    invoke-static {p1, p0, v0}, Lcom/monetrix/adsdk/inner/landing/a;->b(Landroid/net/Uri;Landroid/content/Context;Lcom/monetrix/adsdk/api/core/e;)Z

    move-result p0

    :goto_4
    move v7, p0

    goto :goto_8

    :cond_7
    const/4 p1, 0x3

    iput p1, v0, Lcom/monetrix/adsdk/api/core/e;->a:I

    if-ne p4, v4, :cond_b

    const-string p1, "http://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    const-string p4, "https://"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, p2

    :goto_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "com.android.chrome"

    invoke-static {p0, v6}, Lcom/monetrix/adsdk/base/common/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_9

    invoke-static {p0, p1, v6, p4}, Lcom/monetrix/adsdk/inner/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    move v1, v5

    goto :goto_7

    :cond_9
    invoke-static {p0, p1, v2, p4}, Lcom/monetrix/adsdk/inner/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    move v7, v1

    goto :goto_8

    :cond_b
    invoke-static {p0, p2, p5}, Lcom/monetrix/adsdk/controller/landing/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/ad/b;)Z

    move-result p0

    goto :goto_4

    :goto_8
    iput-boolean v7, v0, Lcom/monetrix/adsdk/api/core/e;->e:Z

    iput v4, v0, Lcom/monetrix/adsdk/api/core/e;->f:I

    iput-object p2, v0, Lcom/monetrix/adsdk/api/core/e;->d:Ljava/lang/String;

    iput p3, v0, Lcom/monetrix/adsdk/api/core/e;->g:I

    invoke-static {v3, v0, p5}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/core/e;Lcom/monetrix/adsdk/api/b/a;)V

    :cond_c
    if-eqz v7, :cond_e

    if-eqz p5, :cond_e

    invoke-virtual {p5}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p0

    iget-wide p1, p5, Lcom/monetrix/adsdk/ad/b;->p:J

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->w()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    iput p1, p5, Lcom/monetrix/adsdk/ad/b;->n:I

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->w()J

    move-result-wide p0

    iput-wide p0, p5, Lcom/monetrix/adsdk/ad/b;->p:J

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p5, Lcom/monetrix/adsdk/ad/b;->o:J

    iget p0, p5, Lcom/monetrix/adsdk/ad/b;->n:I

    add-int/2addr p0, v5

    iput p0, p5, Lcom/monetrix/adsdk/ad/b;->n:I

    :cond_e
    return-object v0
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method private static a(ILcom/monetrix/adsdk/ad/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/monetrix/adsdk/controller/landing/b;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/monetrix/adsdk/ad/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/monetrix/adsdk/controller/d/b<",
            "*>;>;",
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;)Z"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcom/monetrix/adsdk/api/AdActivity;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, Lcom/monetrix/adsdk/controller/landing/b;->a(ILcom/monetrix/adsdk/ad/b;)V

    const-string p2, "ad_identifier"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/ad/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/ad/b<",
            "**>;)Z"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p2, Lcom/monetrix/adsdk/ad/b;->q:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, Lcom/monetrix/adsdk/ad/b;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/ad/b$a;

    invoke-interface {v0, p0, p1, v1}, Lcom/monetrix/adsdk/ad/b$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/monetrix/adsdk/api/AdActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-class v2, Lcom/monetrix/adsdk/controller/landing/a;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {p0, v2}, Lcom/monetrix/adsdk/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    const-string v3, "layout_style"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "webview_force_time"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/monetrix/adsdk/controller/landing/LandingPageStyleConfig;->b:I

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lcom/monetrix/adsdk/controller/landing/b;->a(ILcom/monetrix/adsdk/ad/b;)V

    const-string p2, "ad_identifier"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "land_way"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v1
.end method
