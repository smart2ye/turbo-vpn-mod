.class public Lcom/chartboost/sdk/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/i7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/j7;

.field public final d:Lcom/chartboost/sdk/impl/h2;

.field public final e:Lcom/chartboost/sdk/impl/ba;

.field public final f:Lcom/chartboost/sdk/impl/sa;

.field public final g:Lcom/chartboost/sdk/impl/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/chartboost/sdk/impl/l4;

.field public i:Lcom/chartboost/sdk/impl/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/chartboost/sdk/impl/f2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/c2;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/j7;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Lcom/chartboost/sdk/impl/ba;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;",
            "Lcom/chartboost/sdk/impl/l4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/j7;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/l4;

    .line 20
    .line 21
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/i7;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->d()Lcom/chartboost/sdk/impl/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->d()Lcom/chartboost/sdk/impl/k8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 70
    :cond_0
    invoke-static {p1}, Lq2/m;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const-string v2, "Internet Unavailable"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/chartboost/sdk/impl/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure due to HTTP status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/c2;)Lcom/chartboost/sdk/impl/f2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;)",
            "Lcom/chartboost/sdk/impl/f2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/c2;I)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    throw v2
.end method

.method public final a(Lcom/chartboost/sdk/impl/c2;I)Lcom/chartboost/sdk/impl/f2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;I)",
            "Lcom/chartboost/sdk/impl/f2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->a()Lcom/chartboost/sdk/impl/d2;

    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/util/Map;

    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/j7;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/j7;->a(Lcom/chartboost/sdk/impl/c2;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/k2;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 24
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 25
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->c()Lcom/chartboost/sdk/impl/c2$c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/d2;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 28
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 31
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/c2;->g:J

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 32
    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/chartboost/sdk/impl/i7;->a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B

    move-result-object p1

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/f2;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/f2;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 36
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    iput-wide v4, p1, Lcom/chartboost/sdk/impl/c2;->g:J

    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/d2;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c2;->c()Lcom/chartboost/sdk/impl/c2$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d2;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d2;->b:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 62
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    .locals 1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->c()V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/l4;

    .line 45
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/r3;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Lcom/chartboost/sdk/impl/l4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->e:Lcom/chartboost/sdk/impl/ma$h;

    .line 48
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/r3;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c2;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/i7;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 12
    :cond_1
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/c2;->h:J

    return-object v1

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ba;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/c2;->h:J

    .line 15
    throw p1
.end method

.method public final synthetic b()LZ4/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->run()V

    .line 3
    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/i3;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/i3;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object p1

    :goto_3
    if-eqz v0, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_2
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/tb;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    instance-of v1, v1, Lcom/chartboost/sdk/impl/tb;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video temp file was not created and doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    instance-of v2, v1, Lcom/chartboost/sdk/impl/tb;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;J)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    instance-of v2, v2, Lcom/chartboost/sdk/impl/tb;

    if-eqz v2, :cond_4

    const/16 v2, 0x2000

    .line 10
    new-array v2, v2, [B

    .line 11
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Temp file was deleted during download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    sget-object v2, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/impl/i3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to move "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 25
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz p1, :cond_9

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/i7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/i7;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/e2;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/c2;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c2;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v1, "deliver result: "

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, Lcom/chartboost/sdk/impl/c2$d;->c:Lcom/chartboost/sdk/impl/c2$d;

    .line 41
    .line 42
    sget-object v2, Lcom/chartboost/sdk/impl/c2$d;->d:Lcom/chartboost/sdk/impl/c2$d;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ba;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    :try_start_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/h2;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/c2;)Lcom/chartboost/sdk/impl/f2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f2;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/c2;->a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v4

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v4

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_2
    move-exception v4

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :catch_3
    move-exception v4

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catch_4
    move-exception v4

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->j:Lcom/chartboost/sdk/impl/f2;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f2;->b()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(I)Lcom/chartboost/sdk/impl/e2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/e2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :goto_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ba;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    sub-long/2addr v5, v0

    .line 135
    iput-wide v5, v4, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 136
    .line 137
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aget v0, v0, v1

    .line 148
    .line 149
    if-eq v0, v3, :cond_5

    .line 150
    .line 151
    if-eq v0, v2, :cond_9

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    .line 156
    .line 157
    new-instance v1, Lq2/n;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lq2/n;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_2
    :try_start_2
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/h2;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/e2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v4

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/e2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 189
    .line 190
    :goto_3
    sget-object v5, Lcom/chartboost/sdk/impl/ma$h;->c:Lcom/chartboost/sdk/impl/ma$h;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ba;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sub-long/2addr v5, v0

    .line 208
    iput-wide v5, v4, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 209
    .line 210
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 211
    .line 212
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    aget v0, v0, v1

    .line 221
    .line 222
    if-eq v0, v3, :cond_7

    .line 223
    .line 224
    if-eq v0, v2, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    .line 228
    .line 229
    new-instance v1, Lq2/n;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lq2/n;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_4
    :try_start_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/h2;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/h2;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/i7;->a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/e2;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Lcom/chartboost/sdk/impl/e2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, p0, Lcom/chartboost/sdk/impl/i7;->i:Lcom/chartboost/sdk/impl/e2;

    .line 258
    .line 259
    :goto_5
    sget-object v5, Lcom/chartboost/sdk/impl/ma$h;->f:Lcom/chartboost/sdk/impl/ma$h;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ba;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    sub-long/2addr v5, v0

    .line 277
    iput-wide v5, v4, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 278
    .line 279
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 280
    .line 281
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aget v0, v0, v1

    .line 290
    .line 291
    if-eq v0, v3, :cond_a

    .line 292
    .line 293
    if-eq v0, v2, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    .line 303
    .line 304
    new-instance v1, Lq2/n;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lq2/n;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    return-void

    .line 313
    :goto_7
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 314
    .line 315
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ba;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ba;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    sub-long/2addr v6, v0

    .line 322
    iput-wide v6, v5, Lcom/chartboost/sdk/impl/c2;->f:J

    .line 323
    .line 324
    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    .line 325
    .line 326
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->g:Lcom/chartboost/sdk/impl/c2;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aget v0, v0, v1

    .line 335
    .line 336
    if-eq v0, v3, :cond_c

    .line 337
    .line 338
    if-eq v0, v2, :cond_b

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/sa;

    .line 348
    .line 349
    new-instance v1, Lq2/n;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lq2/n;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    throw v4
.end method
