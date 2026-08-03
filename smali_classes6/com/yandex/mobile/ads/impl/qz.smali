.class public Lcom/yandex/mobile/ads/impl/qz;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qz$b;,
        Lcom/yandex/mobile/ads/impl/qz$a;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/fh0;

.field private final j:Lcom/yandex/mobile/ads/impl/fh0;

.field private final k:Z

.field private l:Lcom/yandex/mobile/ads/impl/xj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/yandex/mobile/ads/impl/fh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qz;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/yandex/mobile/ads/impl/qz;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/yandex/mobile/ads/impl/qz;->g:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qz;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qz;->i:Lcom/yandex/mobile/ads/impl/fh0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qz;->l:Lcom/yandex/mobile/ads/impl/xj1;

    .line 18
    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/fh0;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/fh0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qz;->j:Lcom/yandex/mobile/ads/impl/fh0;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/qz;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qz;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qz;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qz;->i:Lcom/yandex/mobile/ads/impl/fh0;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qz;->j:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    sget p10, Lcom/yandex/mobile/ads/impl/sh0;->c:I

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 21
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "-"

    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 24
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    .line 26
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/qz;->h:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 28
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    .line 29
    const-string p4, "gzip"

    goto :goto_2

    :cond_6
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    .line 31
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pv;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 33
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 38
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ch0;
        }
    .end annotation

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protocol redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qz;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ch0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/ch0;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/io/IOException;II)V

    throw p2

    .line 9
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    .line 106
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 107
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 108
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;

    sget v6, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 110
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(I)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 39
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/pv;)Ljava/net/HttpURLConnection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Lcom/yandex/mobile/ads/impl/pv;->c:I

    .line 17
    .line 18
    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/pv;->d:[B

    .line 19
    .line 20
    iget-wide v4, v11, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 21
    .line 22
    iget-wide v6, v11, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 23
    .line 24
    iget v8, v11, Lcom/yandex/mobile/ads/impl/pv;->i:I

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    and-int/2addr v8, v12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v8, v12, :cond_0

    .line 30
    .line 31
    move v8, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/qz;->e:Z

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/pv;->e:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/qz;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    if-gt v9, v0, :cond_8

    .line 55
    .line 56
    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/pv;->e:Ljava/util/Map;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/qz;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v14, "Location"

    .line 70
    .line 71
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v15, 0x12e

    .line 76
    .line 77
    if-eq v2, v12, :cond_2

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    if-ne v2, v12, :cond_3

    .line 81
    .line 82
    :cond_2
    const/16 v12, 0x12c

    .line 83
    .line 84
    if-eq v10, v12, :cond_7

    .line 85
    .line 86
    const/16 v12, 0x12d

    .line 87
    .line 88
    if-eq v10, v12, :cond_7

    .line 89
    .line 90
    if-eq v10, v15, :cond_7

    .line 91
    .line 92
    const/16 v12, 0x12f

    .line 93
    .line 94
    if-eq v10, v12, :cond_7

    .line 95
    .line 96
    const/16 v12, 0x133

    .line 97
    .line 98
    if-eq v10, v12, :cond_7

    .line 99
    .line 100
    const/16 v12, 0x134

    .line 101
    .line 102
    if-ne v10, v12, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v12, 0x2

    .line 106
    if-ne v2, v12, :cond_6

    .line 107
    .line 108
    const/16 v12, 0x12c

    .line 109
    .line 110
    if-eq v10, v12, :cond_4

    .line 111
    .line 112
    const/16 v12, 0x12d

    .line 113
    .line 114
    if-eq v10, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v15, :cond_4

    .line 117
    .line 118
    const/16 v12, 0x12f

    .line 119
    .line 120
    if-ne v10, v12, :cond_6

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    if-ne v10, v15, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    move-object v3, v2

    .line 134
    const/4 v2, 0x1

    .line 135
    :goto_2
    invoke-direct {v0, v1, v14}, Lcom/yandex/mobile/ads/impl/qz;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    move v9, v13

    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-object v9

    .line 143
    :cond_7
    :goto_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v14}, Lcom/yandex/mobile/ads/impl/qz;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object/from16 v0, p0

    .line 152
    .line 153
    new-instance v1, Lcom/yandex/mobile/ads/impl/ch0;

    .line 154
    .line 155
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 156
    .line 157
    const-string v3, "Too many redirects: "

    .line 158
    .line 159
    invoke-static {v3, v13}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x7d1

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/io/IOException;II)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->m:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ch0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qz;->r:J

    .line 51
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qz;->q:J

    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/pv;)V

    const/4 v2, 0x1

    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qz;->d(Lcom/yandex/mobile/ads/impl/pv;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/qz;->m:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/yandex/mobile/ads/impl/qz;->p:I

    .line 55
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    iget v4, p0, Lcom/yandex/mobile/ads/impl/qz;->p:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v7, -0x1

    if-lt v4, v6, :cond_9

    const/16 v9, 0x12b

    if-le v4, v9, :cond_0

    goto/16 :goto_4

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/qz;->l:Lcom/yandex/mobile/ads/impl/xj1;

    if-eqz v9, :cond_2

    invoke-interface {v9, v4}, Lcom/yandex/mobile/ads/impl/xj1;->apply(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qz;->f()V

    .line 60
    new-instance p1, Lcom/yandex/mobile/ads/impl/dh0;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/dh0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    :goto_0
    iget v4, p0, Lcom/yandex/mobile/ads/impl/qz;->p:I

    if-ne v4, v6, :cond_3

    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    cmp-long v4, v9, v0

    if-eqz v4, :cond_3

    move-wide v0, v9

    .line 62
    :cond_3
    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v6, "gzip"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 64
    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    .line 65
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/qz;->q:J

    goto :goto_1

    .line 66
    :cond_4
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/sh0;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    sub-long v7, v5, v0

    .line 69
    :cond_5
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/qz;->q:J

    goto :goto_1

    .line 70
    :cond_6
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/qz;->q:J

    :goto_1
    const/16 v5, 0x7d0

    .line 71
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 72
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 73
    :cond_7
    :goto_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qz;->o:Z

    .line 74
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 75
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qz;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qz;->q:J

    return-wide v0

    :catch_1
    move-exception p1

    .line 77
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qz;->f()V

    .line 78
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ch0;

    if-eqz v0, :cond_8

    .line 79
    check-cast p1, Lcom/yandex/mobile/ads/impl/ch0;

    throw p1

    .line 80
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/ch0;

    invoke-direct {v0, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/io/IOException;II)V

    throw v0

    .line 81
    :goto_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qz;->f()V

    .line 82
    new-instance v0, Lcom/yandex/mobile/ads/impl/ch0;

    invoke-direct {v0, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/io/IOException;II)V

    throw v0

    .line 83
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 84
    iget v6, p0, Lcom/yandex/mobile/ads/impl/qz;->p:I

    const/16 v9, 0x1a0

    if-ne v6, v9, :cond_b

    .line 85
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sh0;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 86
    iget-wide v10, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_b

    .line 87
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qz;->o:Z

    .line 88
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 89
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    cmp-long p1, v2, v7

    if-eqz p1, :cond_a

    return-wide v2

    :cond_a
    return-wide v0

    .line 90
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 91
    :try_start_3
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v0, 0x1000

    .line 92
    new-array v0, v0, [B

    .line 93
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 96
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_6

    .line 97
    :cond_d
    sget p1, Lcom/yandex/mobile/ads/impl/m92;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 98
    :catch_2
    sget p1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 99
    :goto_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qz;->f()V

    .line 100
    iget p1, p0, Lcom/yandex/mobile/ads/impl/qz;->p:I

    if-ne p1, v9, :cond_e

    .line 101
    new-instance p1, Lcom/yandex/mobile/ads/impl/mv;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mv;-><init>(I)V

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    .line 102
    :goto_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qz;->p:I

    invoke-direct {v0, v1, p1, v4}, Lcom/yandex/mobile/ads/impl/eh0;-><init>(ILcom/yandex/mobile/ads/impl/mv;Ljava/util/Map;)V

    throw v0

    :catch_3
    move-exception p1

    .line 103
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qz;->f()V

    .line 104
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/ch0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ch0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ch0;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/qz;->q:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/qz;->r:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qz;->m:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/qz;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ch0;

    .line 33
    .line 34
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qz;->f()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qz;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qz;->o:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qz;->f()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qz;->o:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qz;->o:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yj0;->g()Lcom/yandex/mobile/ads/impl/yj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/qz$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qz$b;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ch0;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qz;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qz;->r:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->n:Ljava/io/InputStream;

    .line 34
    .line 35
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    :goto_1
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/qz;->r:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qz;->r:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_2
    sget p2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ch0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ch0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method
