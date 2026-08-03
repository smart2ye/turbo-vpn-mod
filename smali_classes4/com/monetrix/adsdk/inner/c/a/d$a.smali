.class final Lcom/monetrix/adsdk/inner/c/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/a/d;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/inner/c/a/d;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/a/d$a;->a:Lcom/monetrix/adsdk/inner/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/c/a/d$a;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/monetrix/adsdk/inner/c/a/d$a;->a:Lcom/monetrix/adsdk/inner/c/a/d;

    iget-object v5, v1, Lcom/monetrix/adsdk/inner/c/a/d$a;->b:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/monetrix/adsdk/inner/c/a/b;->a(Ljava/io/InputStream;)Lcom/monetrix/adsdk/inner/c/a/b;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/monetrix/adsdk/inner/c/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/monetrix/adsdk/inner/c/a/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v4}, Lcom/monetrix/adsdk/inner/c/a/d;->b()I

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v7, v6, Lcom/monetrix/adsdk/inner/c/a/b;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/monetrix/adsdk/base/common/utils/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ping"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/monetrix/adsdk/inner/c/a/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "ping ok"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/monetrix/adsdk/inner/c/a/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    move-object/from16 v16, v4

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v16, v4

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-object/from16 v16, v4

    goto/16 :goto_10

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v7}, Lcom/monetrix/adsdk/inner/c/a/d;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/c/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/monetrix/adsdk/inner/c/a/e;->a()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/monetrix/adsdk/inner/c/a/e;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/monetrix/adsdk/inner/c/a/j; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v7, Lcom/monetrix/adsdk/inner/c/a/e;->e:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x493e0

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->e:J

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->c:Lcom/monetrix/adsdk/base/b/a;

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->c:Lcom/monetrix/adsdk/base/b/a;

    iget v8, v8, Lcom/monetrix/adsdk/base/b/a;->j:I

    if-ne v8, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->c:Lcom/monetrix/adsdk/base/b/a;

    invoke-virtual {v8}, Lcom/monetrix/adsdk/base/b/a;->b()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v7, Lcom/monetrix/adsdk/inner/c/a/e;->d:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3a98

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    if-ge v8, v0, :cond_6

    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->d:J

    new-instance v8, Lcom/monetrix/adsdk/inner/c/a/e$1;

    invoke-direct {v8, v7}, Lcom/monetrix/adsdk/inner/c/a/e$1;-><init>(Lcom/monetrix/adsdk/inner/c/a/e;)V

    invoke-static {v2, v8}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_6
    :goto_3
    iget-object v8, v7, Lcom/monetrix/adsdk/inner/c/a/e;->b:Lcom/monetrix/adsdk/inner/c/a/c;

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v10, v6, Lcom/monetrix/adsdk/inner/c/a/b;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/monetrix/adsdk/base/common/utils/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    invoke-static {v10}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v8, Lcom/monetrix/adsdk/inner/c/a/c;->a:Lcom/monetrix/adsdk/inner/c/a/a/a;

    invoke-virtual {v12}, Lcom/monetrix/adsdk/inner/c/a/a/a;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v8, Lcom/monetrix/adsdk/inner/c/a/c;->a:Lcom/monetrix/adsdk/inner/c/a/a/a;

    invoke-virtual {v12}, Lcom/monetrix/adsdk/inner/c/a/a/a;->a()J

    move-result-wide v12

    goto :goto_5

    :cond_8
    iget-object v12, v8, Lcom/monetrix/adsdk/inner/c/a/c;->a:Lcom/monetrix/adsdk/inner/c/a/a/a;

    iget-object v12, v12, Lcom/monetrix/adsdk/inner/c/a/a/a;->b:Lcom/monetrix/adsdk/base/b/a;

    iget-wide v12, v12, Lcom/monetrix/adsdk/base/b/a;->i:J

    :goto_5
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-ltz v14, :cond_9

    move v14, v2

    goto :goto_6

    :cond_9
    move v14, v3

    :goto_6
    iget-boolean v15, v6, Lcom/monetrix/adsdk/inner/c/a/b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v15, :cond_a

    move/from16 v17, v3

    move-object/from16 v16, v4

    :try_start_5
    iget-wide v3, v6, Lcom/monetrix/adsdk/inner/c/a/b;->b:J

    sub-long v3, v12, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_a
    move/from16 v17, v3

    move-object/from16 v16, v4

    move-wide v3, v12

    :goto_7
    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    move v15, v2

    goto :goto_8

    :cond_b
    move/from16 v15, v17

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v6, Lcom/monetrix/adsdk/inner/c/a/b;->c:Z

    if-eqz v2, :cond_c

    const-string v2, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_9

    :cond_c
    const-string v2, "HTTP/1.1 200 OK\n"

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Accept-Ranges: bytes\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v2, ""

    if-eqz v14, :cond_d

    :try_start_6
    const-string v14, "Content-Length: %d\n"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v17

    invoke-static {v14, v1}, Lcom/monetrix/adsdk/inner/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_e

    const-string v1, "Content-Range: bytes %d-%d/%d\n"

    iget-wide v3, v6, Lcom/monetrix/adsdk/inner/c/a/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v14, 0x1

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v17

    const/16 v18, 0x1

    aput-object v4, v13, v18

    const/4 v3, 0x2

    aput-object v12, v13, v3

    invoke-static {v1, v13}, Lcom/monetrix/adsdk/inner/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_f

    const-string v1, "Content-Type: %s\n"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v10, v2, v17

    invoke-static {v1, v2}, Lcom/monetrix/adsdk/inner/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, v6, Lcom/monetrix/adsdk/inner/c/a/b;->b:J

    invoke-virtual {v8, v9, v0, v1}, Lcom/monetrix/adsdk/inner/c/a/c;->a(Ljava/io/OutputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, Lcom/monetrix/adsdk/inner/c/a/e;->b()V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_e

    :goto_c
    invoke-virtual {v7}, Lcom/monetrix/adsdk/inner/c/a/e;->b()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/monetrix/adsdk/inner/c/a/j; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_d
    invoke-static {v5}, Lcom/monetrix/adsdk/inner/c/a/d;->a(Ljava/net/Socket;)V

    invoke-virtual/range {v16 .. v16}, Lcom/monetrix/adsdk/inner/c/a/d;->b()I

    return-void

    :goto_e
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v5}, Lcom/monetrix/adsdk/inner/c/a/d;->a(Ljava/net/Socket;)V

    invoke-virtual/range {v16 .. v16}, Lcom/monetrix/adsdk/inner/c/a/d;->b()I

    return-void

    :goto_f
    invoke-static {v5}, Lcom/monetrix/adsdk/inner/c/a/d;->a(Ljava/net/Socket;)V

    invoke-virtual/range {v16 .. v16}, Lcom/monetrix/adsdk/inner/c/a/d;->b()I

    throw v0

    :catch_6
    :goto_10
    invoke-static {v5}, Lcom/monetrix/adsdk/inner/c/a/d;->a(Ljava/net/Socket;)V

    invoke-virtual/range {v16 .. v16}, Lcom/monetrix/adsdk/inner/c/a/d;->b()I

    return-void
.end method
