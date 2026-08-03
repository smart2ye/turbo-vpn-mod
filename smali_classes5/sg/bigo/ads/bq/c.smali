.class public final Lsg/bigo/ads/bq/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bq/c$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/bq/b;

.field private final b:Lsg/bigo/ads/bo/b;

.field private final c:Lsg/bigo/ads/bp/b;

.field private final d:Lsg/bigo/ads/bq/c$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bq/b;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bp/b;Lsg/bigo/ads/bq/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bq/c;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/bq/c;->f:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/bq/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iput-object p2, p0, Lsg/bigo/ads/bq/c;->b:Lsg/bigo/ads/bo/b;

    iput-object p3, p0, Lsg/bigo/ads/bq/c;->c:Lsg/bigo/ads/bp/b;

    iput-object p4, p0, Lsg/bigo/ads/bq/c;->d:Lsg/bigo/ads/bq/c$a;

    return-void
.end method

.method private static a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/bq/o;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "unsupported"

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v0, v0, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object v0, v0, Lsg/bigo/ads/bs/c;->k:Lsg/bigo/ads/bo/a;

    invoke-interface {v0}, Lsg/bigo/ads/bo/a;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bq/c;->d:Lsg/bigo/ads/bq/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/bq/c$a;->a()V

    :cond_0
    return-void
.end method

.method private b(Lsg/bigo/ads/bo/h;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsg/bigo/ads/bo/h;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object p1, p1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object p1, p1, Lsg/bigo/ads/bs/c;->k:Lsg/bigo/ads/bo/a;

    invoke-interface {p1}, Lsg/bigo/ads/bo/a;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lsg/bigo/ads/bo/e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object p1, p1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object p1, p1, Lsg/bigo/ads/bs/c;->k:Lsg/bigo/ads/bo/a;

    invoke-interface {p1}, Lsg/bigo/ads/bo/a;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/bo/h;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/bq/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v0, v0, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object v1, p0, Lsg/bigo/ads/bq/c;->h:Ljava/lang/String;

    iput-object v1, v0, Lsg/bigo/ads/bs/c;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsg/bigo/ads/bq/c;->b(Lsg/bigo/ads/bo/h;)V

    iget-object v0, p0, Lsg/bigo/ads/bq/c;->b:Lsg/bigo/ads/bo/b;

    iget-object v1, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v1, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V

    invoke-direct {p0}, Lsg/bigo/ads/bq/c;->b()V

    return-void
.end method

.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    invoke-static {p2}, Lsg/bigo/ads/bq/c;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/bq/c;->h:Ljava/lang/String;

    const-string p1, "onCanceled"

    const/4 p2, 0x0

    const-string v0, "HttpEngineNetClient"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/bo/h;

    const/16 p2, 0x2bc

    const-string v0, "request cancelled"

    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/bq/c;->a(Lsg/bigo/ads/bo/h;)V

    return-void
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 1

    invoke-static {p2}, Lsg/bigo/ads/bq/c;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/bq/c;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " onFailed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lsg/bigo/ads/bq/t;->a(Landroid/net/http/HttpException;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "HttpEngineNetClient"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lsg/bigo/ads/bq/t;->a(Landroid/net/http/HttpException;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/bq/t;->a(Landroid/net/http/HttpException;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "TIMED_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "timeout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ERR_CONNECTION_TIMED_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x2bc

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p2, 0x2be

    :goto_2
    new-instance p3, Lsg/bigo/ads/bo/h;

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lsg/bigo/ads/bq/c;->a(Lsg/bigo/ads/bo/h;)V

    return-void
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    new-array v0, p2, [B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lsg/bigo/ads/bq/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lsg/bigo/ads/bq/c;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lsg/bigo/ads/bq/c;->f:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {p1, p3}, Lsg/bigo/ads/bq/p;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lsg/bigo/ads/bq/c;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/bq/c;->h:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p2}, Lsg/bigo/ads/bq/q;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lsg/bigo/ads/bq/r;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v2, v2, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v2}, Lsg/bigo/ads/bs/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v3, v3, Lsg/bigo/ads/bq/b;->c:Ljava/net/URL;

    invoke-static {v1, p3, v2, v0, v3}, Lsg/bigo/ads/br/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/br/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/bq/c;->b:Lsg/bigo/ads/bo/b;

    iget-object v2, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v2, v2, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-static {p2}, Lsg/bigo/ads/bq/r;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result p2

    invoke-virtual {v1, v2, p3, p2}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    iget p2, v0, Lsg/bigo/ads/br/a$a;->c:I

    if-eqz p2, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/bq/d;->a(Landroid/net/http/UrlRequest;)V

    new-instance p1, Lsg/bigo/ads/bo/h;

    iget p2, v0, Lsg/bigo/ads/br/a$a;->c:I

    iget-object p3, v0, Lsg/bigo/ads/br/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/bq/c;->a(Lsg/bigo/ads/bo/h;)V

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object p2, p2, Lsg/bigo/ads/bq/b;->c:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsg/bigo/ads/bq/c;->c:Lsg/bigo/ads/bp/b;

    invoke-virtual {p3, p2, v0}, Lsg/bigo/ads/bp/b;->a(Ljava/net/URL;Ljava/net/URL;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-boolean p3, p2, Lsg/bigo/ads/bq/b;->d:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    const-string p3, "Accept-Encoding"

    invoke-virtual {p2, p3}, Lsg/bigo/ads/bs/c;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/bq/s;->a(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    const p2, 0x8000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/bigo/ads/bq/p;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 7

    iget-object p1, p0, Lsg/bigo/ads/bq/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/bq/r;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/common/utils/i;

    invoke-direct {v0}, Lsg/bigo/ads/common/utils/i;-><init>()V

    invoke-static {p2}, Lsg/bigo/ads/bq/u;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/bq/v;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lsg/bigo/ads/common/utils/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lsg/bigo/ads/bq/u;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/bq/v;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "content-encoding"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-boolean v3, v3, Lsg/bigo/ads/bq/b;->d:Z

    if-eqz v3, :cond_4

    const-string v3, "gzip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget v2, p0, Lsg/bigo/ads/bq/c;->f:I

    if-nez v2, :cond_5

    new-array v2, v1, [B

    goto :goto_3

    :cond_5
    new-array v2, v2, [B

    iget-object v3, p0, Lsg/bigo/ads/bq/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {p2}, Lsg/bigo/ads/bq/c;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/bq/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v3, v3, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iput-object p2, v3, Lsg/bigo/ads/bs/c;->p:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/bq/c;->b:Lsg/bigo/ads/bo/b;

    iget-object v3, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v3, v3, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {p2, v3, p1}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lsg/bigo/ads/bt/a;

    iget-object v1, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v1, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget v1, v1, Lsg/bigo/ads/bs/c;->j:I

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v1, p1, v3, v0}, Lsg/bigo/ads/bt/a;-><init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;)V

    iget-object p1, p0, Lsg/bigo/ads/bq/c;->b:Lsg/bigo/ads/bo/b;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bt/a;)Lsg/bigo/ads/bt/c;

    move-result-object p1

    invoke-direct {p0}, Lsg/bigo/ads/bq/c;->a()V

    iget-object p2, p0, Lsg/bigo/ads/bq/c;->b:Lsg/bigo/ads/bo/b;

    iget-object v0, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v0, v0, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bt/c;)V

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "responseCode="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalid."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HttpEngineNetClient"

    invoke-static {v1, v0, p2}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p2, ""

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "responseCode is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", validate fail."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lsg/bigo/ads/bq/c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/bq/c;->b:Lsg/bigo/ads/bo/b;

    iget-object v1, p0, Lsg/bigo/ads/bq/c;->a:Lsg/bigo/ads/bq/b;

    iget-object v1, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    new-instance v2, Lsg/bigo/ads/bo/e;

    invoke-direct {v2, p1, p2}, Lsg/bigo/ads/bo/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V

    :goto_5
    invoke-direct {p0}, Lsg/bigo/ads/bq/c;->b()V

    return-void
.end method
