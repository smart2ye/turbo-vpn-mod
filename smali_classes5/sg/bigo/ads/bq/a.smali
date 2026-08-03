.class public final Lsg/bigo/ads/bq/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bq/a$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/bh/b;

.field private final b:Landroid/net/http/HttpEngine;

.field private final c:Lsg/bigo/ads/bp/b;

.field private final d:Lsg/bigo/ads/an/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/an/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/bp/b;

    invoke-direct {v0}, Lsg/bigo/ads/bp/b;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bq/a;->c:Lsg/bigo/ads/bp/b;

    iput-object p2, p0, Lsg/bigo/ads/bq/a;->d:Lsg/bigo/ads/an/g;

    invoke-static {p1}, Lsg/bigo/ads/bq/l;->a(Landroid/content/Context;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/bq/k;->a(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/bq/a;->b:Landroid/net/http/HttpEngine;

    new-instance p1, Landroid/os/HandlerThread;

    const/4 p2, 0x0

    const-string v0, "BGAd-HttpEngine"

    invoke-direct {p1, v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lsg/bigo/ads/bh/b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lsg/bigo/ads/bh/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p2, p0, Lsg/bigo/ads/bq/a;->a:Lsg/bigo/ads/bh/b;

    return-void
.end method

.method private d(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
    .locals 9

    iget-object v0, p1, Lsg/bigo/ads/bs/c;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bp/e;->a()Lsg/bigo/ads/bh/e;

    move-result-object v0

    :cond_0
    move-object v6, v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lsg/bigo/ads/bq/a$1;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bq/a$1;-><init>(Lsg/bigo/ads/bq/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/bs/c;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/bo/b;)V

    move-object v7, v4

    move-object v4, v5

    new-instance v5, Lsg/bigo/ads/bq/a$2;

    invoke-direct {v5, p0, v0, v2, v4}, Lsg/bigo/ads/bq/a$2;-><init>(Lsg/bigo/ads/bq/a;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/bo/b;)V

    new-instance p1, Lsg/bigo/ads/bq/a$3;

    invoke-direct {p1, p0, v4, v3}, Lsg/bigo/ads/bq/a$3;-><init>(Lsg/bigo/ads/bq/a;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bs/c;)V

    new-instance v1, Lsg/bigo/ads/bq/a$4;

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/bq/a$4;-><init>(Lsg/bigo/ads/bq/a;Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bq/c$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bq/c$a;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/bq/a$a;
    .locals 9

    .line 1
    const-string v0, "PreHost"

    :try_start_0
    new-instance v1, Lsg/bigo/ads/bq/b;

    iget-object v2, p0, Lsg/bigo/ads/bq/a;->d:Lsg/bigo/ads/an/g;

    invoke-direct {v1, p1, v2}, Lsg/bigo/ads/bq/b;-><init>(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)V

    new-instance v2, Lsg/bigo/ads/bq/c;

    iget-object v3, p0, Lsg/bigo/ads/bq/a;->c:Lsg/bigo/ads/bp/b;

    invoke-direct {v2, v1, p2, v3, p3}, Lsg/bigo/ads/bq/c;-><init>(Lsg/bigo/ads/bq/b;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bp/b;Lsg/bigo/ads/bq/c$a;)V

    iget-object v3, p0, Lsg/bigo/ads/bq/a;->b:Landroid/net/http/HttpEngine;

    iget-object v4, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v4, v0}, Lsg/bigo/ads/bs/c;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object v4, v4, Lsg/bigo/ads/bs/c;->k:Lsg/bigo/ads/bo/a;

    invoke-interface {v4}, Lsg/bigo/ads/bo/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lsg/bigo/ads/bo/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lsg/bigo/ads/bo/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v8, v0, v6}, Lsg/bigo/ads/bs/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p4

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {v4}, Lsg/bigo/ads/bo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    const-string v4, "Host"

    invoke-virtual {v0, v4, v7}, Lsg/bigo/ads/bs/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v0}, Lsg/bigo/ads/bs/c;->h()V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object v5, v1, Lsg/bigo/ads/bq/b;->b:Lsg/bigo/ads/an/g;

    invoke-static {v0, v4, v5}, Lsg/bigo/ads/br/b;->a(Landroid/net/Uri;Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/bq/b;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p4, v2}, Lsg/bigo/ads/bq/e;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object v0

    iget-object v3, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v3}, Lsg/bigo/ads/bs/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsg/bigo/ads/bq/f;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    iget-object v3, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object v3, v3, Lsg/bigo/ads/bs/c;->n:Ljava/util/Map;

    invoke-static {v3}, Lsg/bigo/ads/br/b;->a(Ljava/util/Map;)Z

    move-result v4

    iput-boolean v4, v1, Lsg/bigo/ads/bq/b;->d:Z

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v5, v6}, Lsg/bigo/ads/bq/g;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object v4, v1, Lsg/bigo/ads/bq/b;->b:Lsg/bigo/ads/an/g;

    invoke-static {v3, v4}, Lsg/bigo/ads/br/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v4}, Lsg/bigo/ads/bs/c;->b()Lsg/bigo/ads/bo/f;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Content-Type"

    invoke-virtual {v4}, Lsg/bigo/ads/bo/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lsg/bigo/ads/bq/g;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    :cond_5
    iget-object v4, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    iget-object v5, v1, Lsg/bigo/ads/bq/b;->b:Lsg/bigo/ads/an/g;

    invoke-static {v4, v5}, Lsg/bigo/ads/br/b;->b(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/an/g;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Content-Length"

    if-eqz v4, :cond_6

    :try_start_1
    const-string v1, "Content-Encoding"

    const-string v4, "gzip"

    invoke-static {v0, v1, v4}, Lsg/bigo/ads/bq/g;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v5, v1}, Lsg/bigo/ads/bq/g;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lsg/bigo/ads/bq/b;->a:Lsg/bigo/ads/bs/c;

    invoke-virtual {v1}, Lsg/bigo/ads/bs/c;->e()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v1, Lsg/bigo/ads/bq/b$a;

    invoke-direct {v1, v3}, Lsg/bigo/ads/bq/b$a;-><init>([B)V

    invoke-static {v0, v1, p4}, Lsg/bigo/ads/bq/h;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_7
    invoke-static {v0}, Lsg/bigo/ads/bq/i;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p4

    invoke-static {p4}, Lsg/bigo/ads/bq/j;->a(Landroid/net/http/UrlRequest;)V

    new-instance v0, Lsg/bigo/ads/bq/a$a;

    invoke-direct {v0, p4, v2}, Lsg/bigo/ads/bq/a$a;-><init>(Landroid/net/http/UrlRequest;Lsg/bigo/ads/bq/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performRequest error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HttpEngineNetClient"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/bo/h;

    const/16 v1, 0x2bc

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, v1, p4}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lsg/bigo/ads/bq/c$a;->a()V

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/bq/a;->d(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/bq/a;->d(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V

    return-void
.end method

.method public final c(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
    .locals 9

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lsg/bigo/ads/bq/a$5;

    invoke-direct {v4, p0, v0, v2, p2}, Lsg/bigo/ads/bq/a$5;-><init>(Lsg/bigo/ads/bq/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/bo/b;)V

    iget-object v5, p1, Lsg/bigo/ads/bs/c;->l:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_0

    invoke-static {}, Lsg/bigo/ads/bp/e;->a()Lsg/bigo/ads/bh/e;

    move-result-object v5

    :cond_0
    invoke-virtual {p0, p1, p2, v4, v5}, Lsg/bigo/ads/bq/a;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bq/c$a;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/bq/a$a;

    move-result-object v4

    :try_start_0
    iget-wide v5, p1, Lsg/bigo/ads/bs/c;->m:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HttpEngineNetClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sync request timed out: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/bs/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "sync request timed out"

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v5, v4, Lsg/bigo/ads/bq/a$a;->b:Lsg/bigo/ads/bq/c;

    new-instance v6, Lsg/bigo/ads/bo/h;

    const/16 v7, 0x2bd

    invoke-direct {v6, v7, v0}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lsg/bigo/ads/bq/c;->a(Lsg/bigo/ads/bo/h;)V

    iget-object v5, v4, Lsg/bigo/ads/bq/a$a;->a:Landroid/net/http/UrlRequest;

    invoke-static {v5}, Lsg/bigo/ads/bq/d;->a(Landroid/net/http/UrlRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lsg/bigo/ads/bo/h;

    const/16 v6, 0x2be

    invoke-direct {v5, v6, v0}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v5}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :goto_1
    const/16 v5, 0x2bc

    if-eqz v4, :cond_3

    iget-object v6, v4, Lsg/bigo/ads/bq/a$a;->b:Lsg/bigo/ads/bq/c;

    new-instance v7, Lsg/bigo/ads/bo/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lsg/bigo/ads/bq/c;->a(Lsg/bigo/ads/bo/h;)V

    iget-object v4, v4, Lsg/bigo/ads/bq/a$a;->a:Landroid/net/http/UrlRequest;

    invoke-static {v4}, Lsg/bigo/ads/bq/d;->a(Landroid/net/http/UrlRequest;)V

    :cond_3
    new-instance v4, Lsg/bigo/ads/bo/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v4}, Lsg/bigo/ads/bo/b;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/h;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
