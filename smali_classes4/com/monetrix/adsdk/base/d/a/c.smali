.class public final Lcom/monetrix/adsdk/base/d/a/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/monetrix/adsdk/base/d/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/base/d/b/d<",
            "+",
            "Lcom/monetrix/adsdk/base/d/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/net/URL;

.field final c:Ljava/net/URL;

.field d:Ljava/net/HttpURLConnection;

.field e:Z

.field private final f:Lcom/monetrix/adsdk/base/d/a/b;

.field private final g:Lcom/monetrix/adsdk/base/common/c;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a/b;Lcom/monetrix/adsdk/base/common/c;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/base/d/a/c;-><init>(Lcom/monetrix/adsdk/base/d/b/d;Ljava/net/URL;Ljava/net/URL;Lcom/monetrix/adsdk/base/d/a/b;Lcom/monetrix/adsdk/base/common/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/monetrix/adsdk/base/d/b/d;Ljava/net/URL;Ljava/net/URL;Lcom/monetrix/adsdk/base/d/a/b;Lcom/monetrix/adsdk/base/common/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/d/a/c;->e:Z

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/d/a/c;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/d/a/c;->c:Ljava/net/URL;

    iput-object p4, p0, Lcom/monetrix/adsdk/base/d/a/c;->f:Lcom/monetrix/adsdk/base/d/a/b;

    iput-object p5, p0, Lcom/monetrix/adsdk/base/d/a/c;->g:Lcom/monetrix/adsdk/base/common/c;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/d/b/d;->g()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/d/b/d;->d()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/d/b/d;->e()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/d/b/d;->g()Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lcom/monetrix/adsdk/base/d/a/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/base/d/a/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/d/a/c;->b:Ljava/net/URL;

    iget-object v4, p0, Lcom/monetrix/adsdk/base/d/a/c;->f:Lcom/monetrix/adsdk/base/d/a/b;

    iget-object v5, p0, Lcom/monetrix/adsdk/base/d/a/c;->g:Lcom/monetrix/adsdk/base/common/c;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/base/d/a/c;-><init>(Lcom/monetrix/adsdk/base/d/b/d;Ljava/net/URL;Ljava/net/URL;Lcom/monetrix/adsdk/base/d/a/b;Lcom/monetrix/adsdk/base/common/c;)V

    iget p1, p0, Lcom/monetrix/adsdk/base/d/a/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/monetrix/adsdk/base/d/a/c;->h:I

    return-object v0
.end method

.method final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/d/b/d;->j:Ljava/util/Map;

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "Keep-Alive"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "Accept-Encoding"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monetrix/adsdk/base/d/a/c;->e:Z

    new-instance v1, Ljava/util/HashSet;

    const-string v3, "gzip"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/monetrix/adsdk/base/d/a/c;->f:Lcom/monetrix/adsdk/base/d/a/b;

    iget-object v3, p0, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/monetrix/adsdk/base/d/a/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/j;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/c;->c:Ljava/net/URL;

    if-eqz v1, :cond_0

    const-string v1, "originUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/d/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/c;->c:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/monetrix/adsdk/base/d/a/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "requestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/d/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
