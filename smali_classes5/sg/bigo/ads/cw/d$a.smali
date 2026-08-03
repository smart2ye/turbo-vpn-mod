.class final Lsg/bigo/ads/cw/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cw/d;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cw/d;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cw/d$a;->a:Lsg/bigo/ads/cw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/cw/d$a;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ProxyCache"

    iget-object v5, v1, Lsg/bigo/ads/cw/d$a;->a:Lsg/bigo/ads/cw/d;

    iget-object v6, v1, Lsg/bigo/ads/cw/d$a;->b:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsg/bigo/ads/cw/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Lsg/bigo/ads/cw/b;->a(Ljava/io/InputStream;)Lsg/bigo/ads/cw/b;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lsg/bigo/ads/cw/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    invoke-static {v6}, Lsg/bigo/ads/cw/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v5}, Lsg/bigo/ads/cw/d;->b()I

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v8, v7, Lsg/bigo/ads/cw/b;->a:Ljava/lang/String;

    invoke-static {v8}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ping"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lsg/bigo/ads/cw/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_2

    :try_start_3
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "ping ok"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lsg/bigo/ads/cw/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    move-object v1, v5

    move-object v3, v6

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v5

    move-object v3, v6

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :goto_1
    move/from16 v16, v3

    move-object v1, v5

    move-object v3, v6

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Pinger#responseToPing, error message is : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lsg/bigo/ads/cw/j; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    :goto_2
    move-object v1, v5

    move-object v3, v6

    goto/16 :goto_11

    :cond_2
    :try_start_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v8}, Lsg/bigo/ads/cw/d;->a(Ljava/lang/String;)Lsg/bigo/ads/cw/e;

    move-result-object v8

    invoke-virtual {v8}, Lsg/bigo/ads/cw/e;->a()Z

    move-result v9
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lsg/bigo/ads/cw/j; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v9, :cond_3

    :try_start_6
    const-string v0, "startProcessRequest failed"

    invoke-static {v3, v4, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsg/bigo/ads/cw/e;->b()V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lsg/bigo/ads/cw/j; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lsg/bigo/ads/cw/e;->e:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x493e0

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    iget-object v9, v8, Lsg/bigo/ads/cw/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v8, Lsg/bigo/ads/cw/e;->e:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v16, v3

    :goto_3
    move-object v1, v5

    move-object v3, v6

    goto/16 :goto_e

    :cond_4
    :goto_4
    iget-object v9, v8, Lsg/bigo/ads/cw/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v8, Lsg/bigo/ads/cw/e;->c:Lsg/bigo/ads/ay/a;

    if-eqz v9, :cond_6

    iget-object v9, v8, Lsg/bigo/ads/cw/e;->c:Lsg/bigo/ads/ay/a;

    iget v9, v9, Lsg/bigo/ads/ay/a;->j:I

    if-ne v9, v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v9, v8, Lsg/bigo/ads/cw/e;->c:Lsg/bigo/ads/ay/a;

    invoke-virtual {v9}, Lsg/bigo/ads/ay/a;->b()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lsg/bigo/ads/cw/e;->d:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3a98

    cmp-long v9, v9, v11

    if-lez v9, :cond_6

    iget-object v9, v8, Lsg/bigo/ads/cw/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    if-ge v9, v0, :cond_6

    iget-object v9, v8, Lsg/bigo/ads/cw/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v8, Lsg/bigo/ads/cw/e;->d:J

    new-instance v9, Lsg/bigo/ads/cw/e$1;

    invoke-direct {v9, v8}, Lsg/bigo/ads/cw/e$1;-><init>(Lsg/bigo/ads/cw/e;)V

    invoke-static {v2, v9}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    :cond_6
    :goto_5
    iget-object v9, v8, Lsg/bigo/ads/cw/e;->b:Lsg/bigo/ads/cw/c;

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v11, v7, Lsg/bigo/ads/cw/b;->a:Ljava/lang/String;

    invoke-static {v11}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v9, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    invoke-virtual {v13}, Lsg/bigo/ads/cx/a;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v9, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    invoke-virtual {v13}, Lsg/bigo/ads/cx/a;->a()J

    move-result-wide v13

    goto :goto_6

    :cond_7
    iget-object v13, v9, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    iget-object v13, v13, Lsg/bigo/ads/cx/a;->b:Lsg/bigo/ads/ay/a;

    iget-wide v13, v13, Lsg/bigo/ads/ay/a;->i:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_8

    move v15, v2

    move/from16 v16, v3

    goto :goto_7

    :cond_8
    move v15, v3

    move/from16 v16, v15

    :goto_7
    :try_start_8
    iget-boolean v3, v7, Lsg/bigo/ads/cw/b;->c:Z

    if-eqz v3, :cond_9

    iget-wide v0, v7, Lsg/bigo/ads/cw/b;->b:J

    sub-long v0, v13, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_9
    move-wide v0, v13

    :goto_8
    if-eqz v15, :cond_a

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    move/from16 v3, v16

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v0

    iget-boolean v0, v7, Lsg/bigo/ads/cw/b;->c:Z

    if-eqz v0, :cond_b

    const-string v0, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_a

    :cond_b
    const-string v0, "HTTP/1.1 200 OK\n"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Accept-Ranges: bytes\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v0, ""

    if-eqz v15, :cond_c

    :try_start_9
    const-string v1, "Content-Length: %d\n"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v15, v3, v16

    invoke-static {v1, v3}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object/from16 v18, v0

    move/from16 v19, v3

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_d

    const-string v0, "Content-Range: bytes %d-%d/%d\n"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v1, v5

    move-object v3, v6

    :try_start_a
    iget-wide v5, v7, Lsg/bigo/ads/cw/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v19, 0x1

    sub-long v19, v13, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v5, v14, v16

    const/16 v17, 0x1

    aput-object v6, v14, v17

    const/4 v5, 0x2

    aput-object v13, v14, v5

    invoke-static {v0, v14}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_d
    move-object v1, v5

    move-object v3, v6

    move-object/from16 v0, v18

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_e

    const-string v0, "Content-Type: %s\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v16

    invoke-static {v0, v5}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object/from16 v0, v18

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    iget-wide v5, v7, Lsg/bigo/ads/cw/b;->b:J

    invoke-virtual {v9, v10, v5, v6}, Lsg/bigo/ads/cw/c;->a(Ljava/io/OutputStream;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v8}, Lsg/bigo/ads/cw/e;->b()V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_10

    :goto_e
    invoke-virtual {v8}, Lsg/bigo/ads/cw/e;->b()V

    throw v0
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lsg/bigo/ads/cw/j; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_6
    move/from16 v16, v3

    goto/16 :goto_2

    :goto_f
    invoke-static {v3}, Lsg/bigo/ads/cw/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lsg/bigo/ads/cw/d;->b()I

    return-void

    :goto_10
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error processing request, error message is : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v16

    invoke-static {v2, v4, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v3}, Lsg/bigo/ads/cw/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lsg/bigo/ads/cw/d;->b()I

    return-void

    :catch_7
    :goto_11
    :try_start_d
    const-string v0, "Closing socket\u2026 Socket is closed by client."

    const/4 v2, 0x0

    invoke-static {v2, v4, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v3}, Lsg/bigo/ads/cw/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lsg/bigo/ads/cw/d;->b()I

    return-void

    :goto_12
    invoke-static {v3}, Lsg/bigo/ads/cw/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lsg/bigo/ads/cw/d;->b()I

    throw v0
.end method
