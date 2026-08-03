.class final Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/GuardedProcessPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Guard"
.end annotation


# instance fields
.field private final cmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keepNssr:Z

.field private process:Ljava/lang/Process;

.field final synthetic this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool;


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$streamLogger(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/io/InputStream;Lm5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->streamLogger(Ljava/io/InputStream;Lm5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final streamLogger(Ljava/io/InputStream;Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lk5/l;->c(Ljava/io/Reader;Lm5/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final getKeepNssr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->keepNssr:Z

    .line 2
    .line 3
    return v0
.end method

.method public final looper(Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lm5/p;",
            "Lm5/p;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;

    iget v3, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;

    invoke-direct {v2, v1, v0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Lf5/c;)V

    :goto_0
    iget-object v0, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->label:I

    const-string v5, " finally running: "

    const-string v6, "libssr-client.so"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "looper cmdName: "

    const/4 v10, 0x1

    const-string v11, "SSR-GuardedProcessPool"

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    iget-object v4, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/d;

    iget-object v15, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lm5/p;

    iget-object v12, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lm5/p;

    iget-object v14, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v13, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    :try_start_0
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v5

    move-object/from16 p1, v6

    move-object v1, v15

    const/4 v0, 0x1

    move-object v6, v2

    move-object v15, v10

    move-object v2, v14

    move-object v10, v4

    move-object v4, v12

    move-object v12, v7

    move-object v7, v3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v1, v6

    move-object v12, v7

    move-object v14, v10

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v3, v5

    :goto_1
    move-object v2, v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 p1, v6

    move-object v12, v7

    move-object v7, v3

    goto/16 :goto_11

    :cond_4
    iget-wide v7, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    iget-object v4, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/d;

    iget-object v12, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$6:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    iget-object v12, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lm5/p;

    iget-object v14, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lm5/p;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v15

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v5

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v6

    move-object v6, v2

    move-object/from16 v2, p2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v3

    move-object v3, v5

    move-object v1, v6

    move-object/from16 v16, v10

    move-object/from16 v14, v19

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v3

    move-object/from16 v18, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    goto/16 :goto_11

    :cond_5
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v7, v1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lk5/e;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    const/4 v10, 0x0

    .line 5
    invoke-static {v8, v10, v10, v7, v10}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lm5/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    move-result-object v7

    move-object v12, v0

    move-object v13, v1

    move-object v8, v2

    move-object v15, v4

    move-object v10, v7

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    .line 6
    :goto_2
    :try_start_2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "stderr00"

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v18, v5

    :try_start_3
    const-string v5, "stderr-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;

    invoke-direct {v1, v13, v15, v14, v7}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lm5/p;)V

    const/16 v25, 0x17

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Le5/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm5/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stdout-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;

    invoke-direct {v1, v13, v15, v12, v10}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/d;)V

    const/16 v25, 0x17

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Le5/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm5/a;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 9
    const-string v1, "stdin-"

    if-eqz v0, :cond_7

    .line 10
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$4;

    iget-object v5, v13, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    invoke-direct {v1, v13, v0, v5}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$4;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lcom/github/shadowsocks/bg/GuardedProcessPool;)V

    const/16 v25, 0x17

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Le5/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm5/a;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_6
    :goto_3
    move-object v1, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v3

    move-object v1, v6

    :goto_4
    move-object v6, v8

    move-object/from16 v16, v10

    move-object v14, v13

    move-object/from16 v3, v18

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v7, v3

    :goto_5
    move-object/from16 p1, v6

    :goto_6
    move-object v2, v8

    move-object/from16 v23, v10

    move-object v10, v13

    goto/16 :goto_11

    :cond_7
    if-eqz v2, :cond_6

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;

    iget-object v5, v13, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    invoke-direct {v1, v13, v2, v5}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;[BLcom/github/shadowsocks/bg/GuardedProcessPool;)V

    const/16 v25, 0x17

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Le5/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm5/a;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 12
    :goto_7
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 13
    iput-object v13, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$6:Ljava/lang/Object;

    iput-object v10, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v8, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-interface {v10, v8}, Lkotlinx/coroutines/channels/r;->r(Lf5/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v0, v3, :cond_8

    move-object v7, v3

    goto/16 :goto_14

    :cond_8
    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v7

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-wide/from16 v32, v5

    move-object/from16 v5, v31

    move-object v6, v8

    move-wide/from16 v7, v32

    :goto_8
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-wide/from16 p2, v7

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "looper  exitCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 p4, v0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 16
    const-string v0, "tun2socks"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v7, 0x2

    :try_start_7
    invoke-static {v1, v0, v8, v7, v3}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_9

    .line 17
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v3, "code"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v3, "process"

    const-string v7, "ssr_socks"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "stderr"

    iget-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v3, "cost_time"

    sub-long v7, v19, p2

    const/16 v14, 0x3e8

    move-wide/from16 v22, v7

    int-to-long v7, v14

    div-long v7, v22, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    move-result-object v3

    const-string v7, "work_process_exception"

    invoke-static {v3, v7, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v10

    move-object v14, v15

    move-object/from16 v3, v18

    move-object/from16 v7, v21

    :goto_9
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v2, v6

    move-object/from16 v23, v10

    move-object v10, v15

    move-object/from16 v7, v21

    :goto_a
    move-object v15, v1

    goto/16 :goto_11

    .line 23
    :goto_b
    :try_start_9
    iput-boolean v8, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sub-long v19, v19, p2

    const-wide/16 v7, 0x3e8

    cmp-long v0, v19, v7

    if-ltz v0, :cond_c

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >> start()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v15}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->start()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_b

    .line 27
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v15, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-interface {v5, v3, v6}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v7, v21

    if-ne v3, v7, :cond_a

    goto/16 :goto_14

    :cond_a
    move-object v8, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v5

    :goto_c
    move-object v3, v7

    move-object v7, v8

    move-object v0, v13

    move-object v13, v15

    move-object/from16 v5, v18

    move-object v15, v1

    move-object v8, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v7, v21

    :goto_d
    move-object v2, v0

    move-object/from16 v16, v10

    move-object v14, v15

    move-object/from16 v3, v18

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v7, v21

    :goto_e
    move-object v2, v6

    move-object/from16 v23, v10

    move-object v10, v15

    goto :goto_a

    :cond_b
    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    move-object v8, v6

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v5, v18

    move-object/from16 v3, v21

    move-object/from16 v6, p1

    move-object v15, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v7, v21

    .line 28
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exits too fast (exit code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v7, v3

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v7, v3

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    move-object v7, v3

    :goto_f
    move-object v2, v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object/from16 p1, v1

    move-object v7, v3

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object v7, v3

    :goto_10
    move-object/from16 p1, v6

    move-object/from16 v1, p1

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v7, v3

    move-object/from16 v18, v5

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v7, v3

    move-object/from16 v18, v5

    goto/16 :goto_5

    .line 29
    :goto_11
    :try_start_b
    sget-object v24, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0;

    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object v25

    new-instance v1, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$6;

    iget-object v3, v10, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$6;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/io/IOException;Lf5/c;)V

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 30
    invoke-static {v1, v15, v8, v3, v4}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v20

    .line 31
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_d

    sget-object v0, Lkotlinx/coroutines/B0;->b:Lkotlinx/coroutines/B0;

    new-instance v19, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;

    const/16 v24, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v24}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;-><init>(ZLcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lf5/c;)V

    move-object/from16 v1, v19

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$8:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_14

    .line 33
    :cond_d
    :goto_12
    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0

    :catchall_a
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v3, v18

    move-object v6, v2

    move-object/from16 v14, v21

    move-object/from16 v16, v23

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 34
    :goto_13
    invoke-static {v1, v15, v8, v4, v10}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    .line 35
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_e

    sget-object v0, Lkotlinx/coroutines/B0;->b:Lkotlinx/coroutines/B0;

    new-instance v12, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$7;-><init>(ZLcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lf5/c;)V

    iput-object v2, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-static {v0, v12, v6}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_14
    return-object v7

    .line 37
    :cond_e
    :goto_15
    throw v2
.end method

.method public final setKeepNssr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->keepNssr:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "SSR-GuardedProcessPool"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "start(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    .line 46
    .line 47
    return-void
.end method
