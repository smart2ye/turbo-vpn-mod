.class public final Lcom/monetrix/adsdk/base/d/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/d/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/monetrix/adsdk/base/d/a/b;

.field private final b:Lcom/monetrix/adsdk/base/common/c;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/common/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/monetrix/adsdk/base/d/a/b;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/d/a/a;->a:Lcom/monetrix/adsdk/base/d/a/b;

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/a/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->f()V

    return-void
.end method

.method private a(Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/base/d/a/c;",
            "Lcom/monetrix/adsdk/base/d/a<",
            "Lcom/monetrix/adsdk/base/d/b/d;",
            "Lcom/monetrix/adsdk/base/d/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const v0, 0x989298

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/monetrix/adsdk/base/d/a/d;

    invoke-direct {v2, p1}, Lcom/monetrix/adsdk/base/d/a/d;-><init>(Lcom/monetrix/adsdk/base/d/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lcom/monetrix/adsdk/base/d/a/d;->b()Lcom/monetrix/adsdk/base/d/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget-object v4, v0, Lcom/monetrix/adsdk/base/d/a/d$a;->b:Ljava/lang/String;

    iget v5, v0, Lcom/monetrix/adsdk/base/d/a/d$a;->e:I

    invoke-virtual {p2, v3, v4, v5}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;Ljava/lang/String;I)V

    iget v3, v0, Lcom/monetrix/adsdk/base/d/a/d$a;->c:I

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/monetrix/adsdk/base/d/a/d$a;->a:Ljava/net/URL;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/monetrix/adsdk/base/d/a/a;->a:Lcom/monetrix/adsdk/base/d/a/b;

    iget-object v5, p1, Lcom/monetrix/adsdk/base/d/a/c;->b:Ljava/net/URL;

    invoke-virtual {v4, v5, v3}, Lcom/monetrix/adsdk/base/d/a/b;->a(Ljava/net/URL;Ljava/net/URL;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Lcom/monetrix/adsdk/base/d/a/d$a;->a:Ljava/net/URL;

    invoke-virtual {p1, v3}, Lcom/monetrix/adsdk/base/d/a/c;->a(Ljava/net/URL;)Lcom/monetrix/adsdk/base/d/a/c;

    move-result-object v3

    iget-object v4, v0, Lcom/monetrix/adsdk/base/d/a/d$a;->a:Ljava/net/URL;

    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v4, p1, Lcom/monetrix/adsdk/base/d/a/c;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    const-string v5, "Accept-Encoding"

    invoke-virtual {v4, v5}, Lcom/monetrix/adsdk/base/d/b/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_0
    move-object v1, v2

    goto/16 :goto_6

    :cond_0
    :goto_1
    invoke-direct {p0, v3, p2, p3}, Lcom/monetrix/adsdk/base/d/a/a;->a(Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/a;Z)V
    :try_end_2
    .catch Lcom/monetrix/adsdk/base/d/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object p1, v2, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catch_0
    :cond_1
    :try_start_3
    iget-object v3, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget v4, v2, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    invoke-virtual {p2, v3, v4}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/base/d/a/d;->a()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Lcom/monetrix/adsdk/base/d/c/a;

    iget-object v0, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    iget v5, v0, Lcom/monetrix/adsdk/base/d/b/d;->f:I

    iget v6, v2, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    iget-object v8, v2, Lcom/monetrix/adsdk/base/d/a/d;->c:Lcom/monetrix/adsdk/base/common/utils/h;

    if-eqz p3, :cond_2

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/monetrix/adsdk/base/d/a/a$a;

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/base/d/a/a$a;-><init>(Lcom/monetrix/adsdk/base/d/a/d;)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/monetrix/adsdk/base/d/c/a;-><init>(IILjava/io/InputStream;Lcom/monetrix/adsdk/base/common/utils/h;Ljava/io/Closeable;)V

    invoke-virtual {p2, v4}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/c/a;)Lcom/monetrix/adsdk/base/d/c/c;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/monetrix/adsdk/base/d/a/a;->a(Lcom/monetrix/adsdk/base/d/a;Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/c/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, v0, Lcom/monetrix/adsdk/base/d/a/d$a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iget-object v3, v2, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lcom/monetrix/adsdk/base/d/e;

    iget v4, v2, Lcom/monetrix/adsdk/base/d/a/d;->b:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/monetrix/adsdk/base/d/e;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v0}, Lcom/monetrix/adsdk/base/d/a/a;->a(Lcom/monetrix/adsdk/base/d/a;Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x1

    move-object v7, v1

    :goto_5
    if-nez p3, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {v7}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object p1, v2, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_2
    move-exception v0

    move-object v7, v1

    :goto_6
    :try_start_6
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_9

    const/16 v2, 0x2be

    goto :goto_7

    :cond_9
    instance-of v2, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v2, :cond_a

    const/16 v2, 0x2bd

    goto :goto_7

    :cond_a
    const/16 v2, 0x2bc

    :goto_7
    new-instance v3, Lcom/monetrix/adsdk/base/d/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/monetrix/adsdk/base/d/h;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v3}, Lcom/monetrix/adsdk/base/d/a/a;->a(Lcom/monetrix/adsdk/base/d/a;Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/h;)V

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b

    iget-object p1, v1, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz p3, :cond_c

    invoke-static {v7}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_c

    iget-object p2, v1, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private static a(Lcom/monetrix/adsdk/base/d/a;Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/base/d/a<",
            "Lcom/monetrix/adsdk/base/d/b/d;",
            "Lcom/monetrix/adsdk/base/d/c/c;",
            ">;",
            "Lcom/monetrix/adsdk/base/d/a/c;",
            "Lcom/monetrix/adsdk/base/d/c/c;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/c/c;)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/base/d/a;Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/base/d/a<",
            "Lcom/monetrix/adsdk/base/d/b/d;",
            "Lcom/monetrix/adsdk/base/d/c/c;",
            ">;",
            "Lcom/monetrix/adsdk/base/d/a/c;",
            "Lcom/monetrix/adsdk/base/d/h;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lcom/monetrix/adsdk/base/d/a/c;->a:Lcom/monetrix/adsdk/base/d/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/monetrix/adsdk/base/d/a/a$1;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/monetrix/adsdk/base/d/a/a$1;-><init>(Lcom/monetrix/adsdk/base/d/a/a;Ljava/util/concurrent/Executor;Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/d/a/e;->g()V

    return-void
.end method

.method final a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/base/d/b/d;",
            "Lcom/monetrix/adsdk/base/d/a<",
            "Lcom/monetrix/adsdk/base/d/b/d;",
            "Lcom/monetrix/adsdk/base/d/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/monetrix/adsdk/base/d/a/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/d/a/a;->a:Lcom/monetrix/adsdk/base/d/a/b;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/d/a/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/monetrix/adsdk/base/d/a/c;-><init>(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a/b;Lcom/monetrix/adsdk/base/common/c;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/monetrix/adsdk/base/d/a/a;->a(Lcom/monetrix/adsdk/base/d/a/c;Lcom/monetrix/adsdk/base/d/a;Z)V

    return-void
.end method

.method public final b(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/d/a/a$2;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/monetrix/adsdk/base/d/a/a$2;-><init>(Lcom/monetrix/adsdk/base/d/a/a;Ljava/util/concurrent/Executor;Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/d/a/e;->g()V

    return-void
.end method

.method public final c(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/monetrix/adsdk/base/d/a/a;->a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;Z)V

    return-void
.end method
