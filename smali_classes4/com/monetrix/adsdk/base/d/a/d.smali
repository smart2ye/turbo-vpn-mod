.class public final Lcom/monetrix/adsdk/base/d/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/d/a/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/net/HttpURLConnection;

.field final b:I

.field final c:Lcom/monetrix/adsdk/base/common/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/base/common/utils/h<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/monetrix/adsdk/base/d/a/c;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/d/a/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/a/d;->d:Lcom/monetrix/adsdk/base/d/a/c;

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->c:Ljava/net/URL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    const-string v1, "PreHost"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/d/b/d;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget-object v0, v0, Lcom/monetrix/adsdk/base/d/b/d;->g:Lcom/monetrix/adsdk/base/d/d;

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v0, v1, v3}, Lcom/monetrix/adsdk/base/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->b:Ljava/net/URL;

    :cond_2
    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->b:Ljava/net/URL;

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTPS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v1, :cond_3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_1
    iput-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget-wide v3, v1, Lcom/monetrix/adsdk/base/d/b/d;->i:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget-wide v3, v1, Lcom/monetrix/adsdk/base/d/b/d;->i:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/d/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/d/a/c;->a()V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/d/b/d;->c()[B

    move-result-object v0

    const-string v1, "Content-Length"

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    iget-object v3, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/base/d/b/d;->b()Lcom/monetrix/adsdk/base/d/f;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    invoke-virtual {v3}, Lcom/monetrix/adsdk/base/d/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v2, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    iget-object v3, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/base/d/b/d;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->d:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/monetrix/adsdk/base/d/a/d;->e:Ljava/lang/String;

    new-instance v2, Lcom/monetrix/adsdk/base/common/utils/h;

    invoke-direct {v2}, Lcom/monetrix/adsdk/base/common/utils/h;-><init>()V

    iput-object v2, p0, Lcom/monetrix/adsdk/base/d/a/d;->c:Lcom/monetrix/adsdk/base/common/utils/h;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lcom/monetrix/adsdk/base/common/utils/h;->a(Ljava/util/Map;)V

    :cond_6
    const-string v3, "gzip"

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->f:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/monetrix/adsdk/base/d/a/c;->e:Z

    if-eqz p1, :cond_7

    const-string p1, "Content-Encoding"

    invoke-virtual {v2, p1}, Lcom/monetrix/adsdk/base/common/utils/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/monetrix/adsdk/base/common/utils/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->c:Lcom/monetrix/adsdk/base/common/utils/h;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/base/common/utils/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lcom/monetrix/adsdk/base/d/a/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/d;->d:Lcom/monetrix/adsdk/base/d/a/c;

    iget-boolean v1, v1, Lcom/monetrix/adsdk/base/d/a/c;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/monetrix/adsdk/base/d/a/d$a;
    .locals 9

    iget v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/16 v1, 0x133

    const-string v2, "Location"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x134

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/monetrix/adsdk/base/d/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/base/d/a/d$a;

    iget v6, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x2c3

    const-string v5, "empty location."

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/base/d/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ", redirectURL is "

    if-eqz v1, :cond_1

    new-instance v1, Lcom/monetrix/adsdk/base/d/a/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "redirect to the same url, location is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/4 v7, 0x0

    const/16 v4, 0x2c1

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/base/d/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/d;->d:Lcom/monetrix/adsdk/base/d/a/c;

    iget-object v1, v1, Lcom/monetrix/adsdk/base/d/a/c;->b:Ljava/net/URL;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/monetrix/adsdk/base/d/a/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "redirect to origin url, location is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/4 v7, 0x0

    const/16 v4, 0x2c0

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/base/d/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/monetrix/adsdk/base/d/a/d$a;

    iget v6, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/base/d/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :catch_0
    new-instance v1, Lcom/monetrix/adsdk/base/d/a/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "location->\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a network url."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x2c4

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/base/d/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/monetrix/adsdk/base/d/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->e:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/d;->e:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirect code("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is only available for GET or HEAD method, current request method is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/monetrix/adsdk/base/d/a/d$a;

    iget v7, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x2c2

    invoke-direct/range {v2 .. v8}, Lcom/monetrix/adsdk/base/d/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v2

    :cond_4
    new-instance v2, Lcom/monetrix/adsdk/base/d/a/d$a;

    iget v7, p0, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct/range {v2 .. v8}, Lcom/monetrix/adsdk/base/d/a/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
