.class public final Lsg/bigo/ads/bp/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/bs/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bs/c<",
            "+",
            "Lsg/bigo/ads/bo/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/net/URL;

.field c:Z

.field private final d:Lsg/bigo/ads/bp/b;

.field private final e:Lsg/bigo/ads/an/g;

.field private final f:Ljava/net/URL;

.field private g:I

.field private h:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/bs/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bp/b;Lsg/bigo/ads/an/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/bp/c;->c:Z

    iput-object p1, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iput-object p2, p0, Lsg/bigo/ads/bp/c;->b:Ljava/net/URL;

    iput-object p3, p0, Lsg/bigo/ads/bp/c;->f:Ljava/net/URL;

    iput-object p4, p0, Lsg/bigo/ads/bp/c;->d:Lsg/bigo/ads/bp/b;

    iput-object p5, p0, Lsg/bigo/ads/bp/c;->e:Lsg/bigo/ads/an/g;

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/bs/c;->d()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bp/b;Lsg/bigo/ads/an/g;)V
    .locals 6

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bp/c;-><init>(Lsg/bigo/ads/bs/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bp/b;Lsg/bigo/ads/an/g;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bp/c;->f:Ljava/net/URL;

    const/4 v1, 0x0

    const-string v2, "Host"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-object v4, p0, Lsg/bigo/ads/bp/c;->e:Lsg/bigo/ads/an/g;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri;Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    const-string v3, "PreHost"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/bs/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-object v0, v0, Lsg/bigo/ads/bs/c;->k:Lsg/bigo/ads/bo/a;

    invoke-interface {v0}, Lsg/bigo/ads/bo/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lsg/bigo/ads/bo/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lsg/bigo/ads/bo/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v7, v3, v5}, Lsg/bigo/ads/bs/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/bo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v0, v2, v6}, Lsg/bigo/ads/bs/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v0}, Lsg/bigo/ads/bs/c;->h()V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-object v4, p0, Lsg/bigo/ads/bp/c;->e:Lsg/bigo/ads/an/g;

    invoke-static {v0, v3, v4}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri;Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/bp/c;->b:Ljava/net/URL;

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HTTPS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v3, :cond_4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-wide v5, v3, Lsg/bigo/ads/bs/c;->m:J

    long-to-int v3, v5

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-wide v5, v3, Lsg/bigo/ads/bs/c;->m:J

    long-to-int v3, v5

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v3}, Lsg/bigo/ads/bs/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-object v0, v0, Lsg/bigo/ads/bs/c;->n:Ljava/util/Map;

    invoke-static {v0}, Lsg/bigo/ads/br/b;->a(Ljava/util/Map;)Z

    move-result v3

    iput-boolean v3, p0, Lsg/bigo/ads/bp/c;->c:Z

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/bp/c;->d:Lsg/bigo/ads/bp/b;

    iget-object v5, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v1, ""

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lsg/bigo/ads/bp/b;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

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

    if-nez v3, :cond_7

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->e:Lsg/bigo/ads/an/g;

    invoke-static {v0, v1}, Lsg/bigo/ads/br/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)[B

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v1}, Lsg/bigo/ads/bs/c;->b()Lsg/bigo/ads/bo/f;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {v1}, Lsg/bigo/ads/bo/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-object v2, p0, Lsg/bigo/ads/bp/c;->e:Lsg/bigo/ads/an/g;

    invoke-static {v1, v2}, Lsg/bigo/ads/br/b;->b(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)Z

    move-result v1

    const-string v2, "Content-Length"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v3}, Lsg/bigo/ads/bs/c;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/bp/c;->h:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Lsg/bigo/ads/bp/c;
    .locals 6

    .line 2
    new-instance v0, Lsg/bigo/ads/bp/c;

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    iget-object v2, p0, Lsg/bigo/ads/bp/c;->b:Ljava/net/URL;

    iget-object v4, p0, Lsg/bigo/ads/bp/c;->d:Lsg/bigo/ads/bp/b;

    iget-object v5, p0, Lsg/bigo/ads/bp/c;->e:Lsg/bigo/ads/an/g;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bp/c;-><init>(Lsg/bigo/ads/bs/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bp/b;Lsg/bigo/ads/an/g;)V

    iget p1, p0, Lsg/bigo/ads/bp/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lsg/bigo/ads/bp/c;->g:I

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->f:Ljava/net/URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->f:Ljava/net/URL;

    if-eqz v1, :cond_0

    const-string v1, "originUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v1}, Lsg/bigo/ads/bs/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->f:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/bp/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "requestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/bp/c;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v1}, Lsg/bigo/ads/bs/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
