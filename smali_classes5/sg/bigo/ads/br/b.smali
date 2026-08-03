.class public final Lsg/bigo/ads/br/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/Uri;Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsg/bigo/ads/bs/c<",
            "*>;",
            "Lsg/bigo/ads/an/g;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v0, p1, Lsg/bigo/ads/bs/c;->o:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "sdk_ver"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_vc"

    const-string v1, "50900"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_key"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkg_ver"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_vc"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_ver"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_lang"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vendor"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi"

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dpi_f"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "net"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/bs/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "enc"

    const-string p2, "1"

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 3
    const-string v0, "Connection"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "Keep-Alive"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "Accept-Encoding"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "gzip"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bs/c<",
            "*>;",
            "Lsg/bigo/ads/an/g;",
            ")[B"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/bs/c;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lsg/bigo/ads/bs/b;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->ay()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/bw/a;->G()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    check-cast p0, Lsg/bigo/ads/bs/b;

    array-length v0, p1

    iput v0, p0, Lsg/bigo/ads/bs/b;->i:I

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bs/c<",
            "*>;",
            "Lsg/bigo/ads/an/g;",
            ")Z"
        }
    .end annotation

    instance-of p0, p0, Lsg/bigo/ads/bs/b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->ay()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bw/a;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
