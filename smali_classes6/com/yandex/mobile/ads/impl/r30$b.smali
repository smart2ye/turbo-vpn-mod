.class final Lcom/yandex/mobile/ads/impl/r30$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Lcom/yandex/mobile/ads/impl/ol2;

.field private final c:Lcom/yandex/mobile/ads/impl/v30;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/p30;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/r30$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/hz;Lcom/yandex/mobile/ads/impl/iz;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r30$b;->c:Lcom/yandex/mobile/ads/impl/v30;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r30$b;->d:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->i:I

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->j:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/r30$b;->h:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/p30;Lcom/yandex/mobile/ads/impl/p30;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p30;->c:J

    iget-wide p0, p1, Lcom/yandex/mobile/ads/impl/p30;->c:J

    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/p30;

    .line 8
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/p30;
    .locals 7

    .line 9
    iget v0, p1, Lcom/yandex/mobile/ads/impl/p30;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 10
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ob;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/Ob;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/p30;->c:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/p30;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/p30;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ob;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/Ob;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hz;->a(Lcom/yandex/mobile/ads/impl/p30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r30$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/r30$a;-><init>(Lcom/yandex/mobile/ads/impl/p30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/p30;II)Lcom/yandex/mobile/ads/impl/p30;
    .locals 12

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/p30;

    move-object v3, v1

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    move-object v5, v3

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/p30;->c:J

    move-object v7, v5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v9, v7

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/p30;->e:J

    iget-object v11, p1, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    const/4 v10, 0x0

    move v2, p2

    move-object v0, v9

    move v9, p3

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    move-object v3, v0

    .line 23
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object v1

    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/p30;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/p30;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hz;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/hz;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 19

    move-object/from16 v1, p0

    .line 25
    const-string v2, "DownloadManager"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5}, [I

    move-result-object v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/hz;->a([I)Lcom/yandex/mobile/ads/impl/q30;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/hz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz$a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/hz$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    move-object v0, v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/hz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz$a;->a()Lcom/yandex/mobile/ads/impl/p30;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/hz$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hz$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 30
    :goto_1
    :try_start_3
    check-cast v4, Lcom/yandex/mobile/ads/impl/hz$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hz$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    const-string v0, "Failed to load downloads."

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x0

    move v0, v4

    .line 32
    :goto_4
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 33
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/p30;

    .line 34
    new-instance v7, Lcom/yandex/mobile/ads/impl/p30;

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-wide v10, v6, Lcom/yandex/mobile/ads/impl/p30;->c:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/yandex/mobile/ads/impl/p30;->e:J

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    const/16 v17, 0x0

    const/4 v9, 0x5

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    .line 36
    invoke-virtual {v5, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    move v0, v4

    .line 37
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 38
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/p30;

    .line 40
    new-instance v7, Lcom/yandex/mobile/ads/impl/p30;

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-wide v10, v6, Lcom/yandex/mobile/ads/impl/p30;->c:J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/yandex/mobile/ads/impl/p30;->e:J

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    const/16 v17, 0x0

    const/4 v9, 0x5

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/yandex/mobile/ads/impl/Ob;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/Ob;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :try_start_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 45
    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v4

    .line 47
    :goto_7
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 48
    new-instance v3, Lcom/yandex/mobile/ads/impl/r30$a;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/p30;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v0, v6}, Lcom/yandex/mobile/ads/impl/r30$a;-><init>(Lcom/yandex/mobile/ads/impl/p30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 50
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/r30$b;->d:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 51
    :cond_3
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/p30;I)V
    .locals 12

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 52
    iget v2, p1, Lcom/yandex/mobile/ads/impl/p30;->b:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v1, v1}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;II)Lcom/yandex/mobile/ads/impl/p30;

    return-void

    .line 54
    :cond_0
    iget v2, p1, Lcom/yandex/mobile/ads/impl/p30;->f:I

    if-eq p2, v2, :cond_3

    .line 55
    iget v2, p1, Lcom/yandex/mobile/ads/impl/p30;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v1

    .line 56
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/p30;

    move-object v3, v1

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    move-object v5, v3

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/p30;->c:J

    move-object v7, v5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v10, v7

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/p30;->e:J

    iget-object v11, p1, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    move-object v0, v10

    const/4 v10, 0x0

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/p30;

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/p30;Lcom/yandex/mobile/ads/impl/p30;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;Lcom/yandex/mobile/ads/impl/p30;)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 13

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/mobile/ads/impl/p30;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->f:Ljava/util/HashMap;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/mobile/ads/impl/r30$d;

    .line 5
    iget v0, v11, Lcom/yandex/mobile/ads/impl/p30;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 7
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/r30$d;->b(Lcom/yandex/mobile/ads/impl/r30$d;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->c:Lcom/yandex/mobile/ads/impl/v30;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    check-cast v0, Lcom/yandex/mobile/ads/impl/iz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/t30;)Lcom/yandex/mobile/ads/impl/u30;

    move-result-object v2

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/r30$d;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/r30$b;->j:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/r30$d;-><init>(Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/u30;Lcom/yandex/mobile/ads/impl/s30;ZILcom/yandex/mobile/ads/impl/r30$b;Lcom/yandex/mobile/ads/impl/Qb;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->f:Ljava/util/HashMap;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 13
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/r30$d;->b(Lcom/yandex/mobile/ads/impl/r30$d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->g:I

    if-nez v0, :cond_4

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->i:I

    if-lt v10, v0, :cond_e

    .line 17
    :cond_4
    invoke-direct {p0, v11, v8, v8}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;II)Lcom/yandex/mobile/ads/impl/p30;

    .line 18
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Z)V

    goto/16 :goto_3

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz v12, :cond_e

    .line 20
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/r30$d;->b(Lcom/yandex/mobile/ads/impl/r30$d;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Z)V

    goto :goto_3

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz v12, :cond_a

    .line 23
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/r30$d;->b(Lcom/yandex/mobile/ads/impl/r30$d;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Z)V

    goto :goto_3

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_a
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->h:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->g:I

    if-nez v0, :cond_d

    .line 27
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->k:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/r30$b;->i:I

    if-lt v0, v2, :cond_b

    goto :goto_2

    .line 28
    :cond_b
    invoke-direct {p0, v11, v1, v8}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;II)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object v11

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30$b;->c:Lcom/yandex/mobile/ads/impl/v30;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    check-cast v0, Lcom/yandex/mobile/ads/impl/iz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/t30;)Lcom/yandex/mobile/ads/impl/u30;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/r30$d;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/r30$b;->j:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/r30$d;-><init>(Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/u30;Lcom/yandex/mobile/ads/impl/s30;ZILcom/yandex/mobile/ads/impl/r30$b;Lcom/yandex/mobile/ads/impl/Qb;)V

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->f:Ljava/util/HashMap;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v1, p0, Lcom/yandex/mobile/ads/impl/r30$b;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/r30$b;->k:I

    if-nez v1, :cond_c

    const/16 v1, 0xb

    const-wide/16 v2, 0x1388

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object v12, v0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v12, 0x0

    :cond_e
    :goto_3
    if-eqz v12, :cond_f

    .line 35
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/r30$d;->b(Lcom/yandex/mobile/ads/impl/r30$d;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/yandex/mobile/ads/impl/r30$d;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 53
    .line 54
    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "DownloadManager"

    .line 62
    .line 63
    const-string v3, "Failed to update index."

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->a:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :goto_2
    :pswitch_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v10, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/yandex/mobile/ads/impl/p30;

    .line 103
    .line 104
    iget v2, v0, Lcom/yandex/mobile/ads/impl/p30;->b:I

    .line 105
    .line 106
    if-ne v2, v9, :cond_1

    .line 107
    .line 108
    :try_start_2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 109
    .line 110
    check-cast v2, Lcom/yandex/mobile/ads/impl/hz;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/hz;->a(Lcom/yandex/mobile/ads/impl/p30;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    const-string v2, "DownloadManager"

    .line 118
    .line 119
    const-string v3, "Failed to update index."

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_3
    add-int/2addr v10, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-wide/16 v2, 0x1388

    .line 127
    .line 128
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/yandex/mobile/ads/impl/r30$d;

    .line 135
    .line 136
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 139
    .line 140
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 141
    .line 142
    int-to-long v3, v3

    .line 143
    const-wide v5, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v3, v5

    .line 149
    const/16 v7, 0x20

    .line 150
    .line 151
    shl-long/2addr v3, v7

    .line 152
    int-to-long v7, v0

    .line 153
    and-long/2addr v5, v7

    .line 154
    or-long v18, v3, v5

    .line 155
    .line 156
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Lcom/yandex/mobile/ads/impl/r30$d;)Lcom/yandex/mobile/ads/impl/t30;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v1, v0, v10}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/p30;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/p30;->e:J

    .line 170
    .line 171
    cmp-long v2, v18, v2

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const-wide/16 v2, -0x1

    .line 176
    .line 177
    cmp-long v2, v18, v2

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    new-instance v11, Lcom/yandex/mobile/ads/impl/p30;

    .line 183
    .line 184
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    .line 185
    .line 186
    iget v13, v0, Lcom/yandex/mobile/ads/impl/p30;->b:I

    .line 187
    .line 188
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/p30;->c:J

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    iget v2, v0, Lcom/yandex/mobile/ads/impl/p30;->f:I

    .line 195
    .line 196
    iget v3, v0, Lcom/yandex/mobile/ads/impl/p30;->g:I

    .line 197
    .line 198
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    .line 199
    .line 200
    move-object/from16 v22, v0

    .line 201
    .line 202
    move/from16 v20, v2

    .line 203
    .line 204
    move/from16 v21, v3

    .line 205
    .line 206
    invoke-direct/range {v11 .. v22}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v11}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/p30;

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_4
    return-void

    .line 213
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/yandex/mobile/ads/impl/r30$d;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Lcom/yandex/mobile/ads/impl/r30$d;)Lcom/yandex/mobile/ads/impl/t30;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/r30$b;->f:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r30$d;->b(Lcom/yandex/mobile/ads/impl/r30$d;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_5

    .line 233
    .line 234
    iget v13, v1, Lcom/yandex/mobile/ads/impl/r30$b;->k:I

    .line 235
    .line 236
    sub-int/2addr v13, v11

    .line 237
    iput v13, v1, Lcom/yandex/mobile/ads/impl/r30$b;->k:I

    .line 238
    .line 239
    if-nez v13, :cond_5

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r30$d;->c(Lcom/yandex/mobile/ads/impl/r30$d;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_17

    .line 254
    .line 255
    :cond_6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r30$d;->d(Lcom/yandex/mobile/ads/impl/r30$d;)Ljava/lang/Exception;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    new-instance v13, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v14, "Task failed: "

    .line 264
    .line 265
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r30$d;->a(Lcom/yandex/mobile/ads/impl/r30$d;)Lcom/yandex/mobile/ads/impl/t30;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", "

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v13, "DownloadManager"

    .line 288
    .line 289
    invoke-static {v13, v0, v6}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-direct {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/p30;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v2, v0, Lcom/yandex/mobile/ads/impl/p30;->b:I

    .line 300
    .line 301
    if-eq v2, v9, :cond_d

    .line 302
    .line 303
    if-eq v2, v8, :cond_9

    .line 304
    .line 305
    if-ne v2, v7, :cond_8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    :goto_5
    if-eqz v12, :cond_c

    .line 315
    .line 316
    if-ne v2, v7, :cond_b

    .line 317
    .line 318
    iget v2, v0, Lcom/yandex/mobile/ads/impl/p30;->f:I

    .line 319
    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    move v3, v10

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    move v3, v11

    .line 325
    :goto_6
    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;II)Lcom/yandex/mobile/ads/impl/p30;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :try_start_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v2, Lcom/yandex/mobile/ads/impl/hz;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/hz;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_2
    const-string v2, "DownloadManager"

    .line 359
    .line 360
    const-string v3, "Failed to remove from database"

    .line 361
    .line 362
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    new-instance v2, Lcom/yandex/mobile/ads/impl/r30$a;

    .line 366
    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0, v11, v3, v5}, Lcom/yandex/mobile/ads/impl/r30$a;-><init>(Lcom/yandex/mobile/ads/impl/p30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->d:Landroid/os/Handler;

    .line 378
    .line 379
    invoke-virtual {v0, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    if-nez v12, :cond_10

    .line 394
    .line 395
    new-instance v12, Lcom/yandex/mobile/ads/impl/p30;

    .line 396
    .line 397
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    .line 398
    .line 399
    if-nez v6, :cond_e

    .line 400
    .line 401
    move v14, v4

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    move v14, v3

    .line 404
    :goto_8
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/p30;->c:J

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v17

    .line 410
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/p30;->e:J

    .line 411
    .line 412
    iget v7, v0, Lcom/yandex/mobile/ads/impl/p30;->f:I

    .line 413
    .line 414
    if-nez v6, :cond_f

    .line 415
    .line 416
    move/from16 v22, v10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    move/from16 v22, v11

    .line 420
    .line 421
    :goto_9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p30;->h:Lcom/yandex/mobile/ads/impl/s30;

    .line 422
    .line 423
    move-object/from16 v23, v0

    .line 424
    .line 425
    move-wide v15, v2

    .line 426
    move-wide/from16 v19, v4

    .line 427
    .line 428
    move/from16 v21, v7

    .line 429
    .line 430
    invoke-direct/range {v12 .. v23}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v2, v12, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 447
    .line 448
    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    .line 449
    .line 450
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/hz;->a(Lcom/yandex/mobile/ads/impl/p30;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catch_3
    move-exception v0

    .line 455
    const-string v2, "DownloadManager"

    .line 456
    .line 457
    const-string v3, "Failed to update index."

    .line 458
    .line 459
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/r30$a;

    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v12, v10, v2, v6}, Lcom/yandex/mobile/ads/impl/r30$a;-><init>(Lcom/yandex/mobile/ads/impl/p30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->d:Landroid/os/Handler;

    .line 475
    .line 476
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 481
    .line 482
    .line 483
    :goto_b
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_17

    .line 487
    .line 488
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_4
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->a()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_16

    .line 498
    .line 499
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v1, v0, v11}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/p30;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_11

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "Failed to remove nonexistent download: "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v2, "DownloadManager"

    .line 524
    .line 525
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_11
    invoke-direct {v1, v2, v8, v10}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;II)Lcom/yandex/mobile/ads/impl/p30;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_16

    .line 537
    .line 538
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v13, v2

    .line 541
    check-cast v13, Lcom/yandex/mobile/ads/impl/t30;

    .line 542
    .line 543
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 544
    .line 545
    iget-object v2, v13, Lcom/yandex/mobile/ads/impl/t30;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v1, v2, v11}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/p30;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v15

    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    iget v5, v2, Lcom/yandex/mobile/ads/impl/p30;->b:I

    .line 558
    .line 559
    if-eq v5, v8, :cond_13

    .line 560
    .line 561
    if-eq v5, v4, :cond_13

    .line 562
    .line 563
    if-ne v5, v3, :cond_12

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_12
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/p30;->c:J

    .line 567
    .line 568
    move-wide/from16 v17, v3

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_13
    :goto_c
    move-wide/from16 v17, v15

    .line 572
    .line 573
    :goto_d
    if-eq v5, v8, :cond_16

    .line 574
    .line 575
    if-ne v5, v7, :cond_14

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_14
    if-eqz v0, :cond_15

    .line 579
    .line 580
    move v7, v11

    .line 581
    goto :goto_e

    .line 582
    :cond_15
    move v7, v10

    .line 583
    :cond_16
    :goto_e
    new-instance v14, Lcom/yandex/mobile/ads/impl/p30;

    .line 584
    .line 585
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/p30;->a:Lcom/yandex/mobile/ads/impl/t30;

    .line 586
    .line 587
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/t30;)Lcom/yandex/mobile/ads/impl/t30;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v25, Lcom/yandex/mobile/ads/impl/s30;

    .line 592
    .line 593
    invoke-direct/range {v25 .. v25}, Lcom/yandex/mobile/ads/impl/s30;-><init>()V

    .line 594
    .line 595
    .line 596
    const-wide/16 v21, -0x1

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    move/from16 v23, v0

    .line 601
    .line 602
    move-wide/from16 v19, v15

    .line 603
    .line 604
    move-object v15, v2

    .line 605
    move/from16 v16, v7

    .line 606
    .line 607
    invoke-direct/range {v14 .. v25}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v14}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/p30;

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_17
    move/from16 v21, v0

    .line 615
    .line 616
    new-instance v12, Lcom/yandex/mobile/ads/impl/p30;

    .line 617
    .line 618
    if-eqz v21, :cond_18

    .line 619
    .line 620
    move v14, v11

    .line 621
    goto :goto_f

    .line 622
    :cond_18
    move v14, v10

    .line 623
    :goto_f
    new-instance v23, Lcom/yandex/mobile/ads/impl/s30;

    .line 624
    .line 625
    invoke-direct/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/s30;-><init>()V

    .line 626
    .line 627
    .line 628
    const-wide/16 v19, -0x1

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    move-wide/from16 v17, v15

    .line 633
    .line 634
    invoke-direct/range {v12 .. v23}, Lcom/yandex/mobile/ads/impl/p30;-><init>(Lcom/yandex/mobile/ads/impl/t30;IJJJIILcom/yandex/mobile/ads/impl/s30;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v12}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;)Lcom/yandex/mobile/ads/impl/p30;

    .line 638
    .line 639
    .line 640
    :goto_10
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 646
    .line 647
    iput v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->j:I

    .line 648
    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 652
    .line 653
    iput v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->i:I

    .line 654
    .line 655
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_16

    .line 659
    .line 660
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 665
    .line 666
    if-nez v2, :cond_1a

    .line 667
    .line 668
    :goto_11
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-ge v10, v2, :cond_19

    .line 675
    .line 676
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lcom/yandex/mobile/ads/impl/p30;

    .line 683
    .line 684
    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;I)V

    .line 685
    .line 686
    .line 687
    add-int/2addr v10, v11

    .line 688
    goto :goto_11

    .line 689
    :cond_19
    :try_start_5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 690
    .line 691
    check-cast v2, Lcom/yandex/mobile/ads/impl/hz;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/hz;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :catch_4
    move-exception v0

    .line 698
    const-string v2, "DownloadManager"

    .line 699
    .line 700
    const-string v3, "Failed to set manual stop reason"

    .line 701
    .line 702
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1a
    invoke-direct {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/p30;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_1b

    .line 711
    .line 712
    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/r30$b;->a(Lcom/yandex/mobile/ads/impl/p30;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1b
    :try_start_6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 717
    .line 718
    check-cast v3, Lcom/yandex/mobile/ads/impl/hz;

    .line 719
    .line 720
    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/hz;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 721
    .line 722
    .line 723
    goto :goto_12

    .line 724
    :catch_5
    move-exception v0

    .line 725
    const-string v3, "Failed to set manual stop reason: "

    .line 726
    .line 727
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "DownloadManager"

    .line 732
    .line 733
    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :goto_12
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 742
    .line 743
    iput v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->g:I

    .line 744
    .line 745
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 746
    .line 747
    .line 748
    goto :goto_16

    .line 749
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 750
    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    move v10, v11

    .line 754
    :cond_1c
    iput-boolean v10, v1, Lcom/yandex/mobile/ads/impl/r30$b;->h:Z

    .line 755
    .line 756
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 757
    .line 758
    .line 759
    goto :goto_16

    .line 760
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 761
    .line 762
    iput v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->g:I

    .line 763
    .line 764
    :try_start_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 765
    .line 766
    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz;->b()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->b:Lcom/yandex/mobile/ads/impl/ol2;

    .line 772
    .line 773
    filled-new-array {v10, v11, v9, v8, v7}, [I

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/hz;->a([I)Lcom/yandex/mobile/ads/impl/q30;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :goto_13
    move-object v0, v5

    .line 784
    check-cast v0, Lcom/yandex/mobile/ads/impl/hz$a;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz$a;->b()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    add-int/2addr v2, v11

    .line 791
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/hz$a;->a(I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 798
    .line 799
    move-object v2, v5

    .line 800
    check-cast v2, Lcom/yandex/mobile/ads/impl/hz$a;

    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hz$a;->a()Lcom/yandex/mobile/ads/impl/p30;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    goto :goto_18

    .line 812
    :catch_6
    move-exception v0

    .line 813
    goto :goto_14

    .line 814
    :cond_1d
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/io/Closeable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_15

    .line 818
    :goto_14
    :try_start_8
    const-string v2, "DownloadManager"

    .line 819
    .line 820
    const-string v3, "Failed to load index."

    .line 821
    .line 822
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/io/Closeable;)V

    .line 831
    .line 832
    .line 833
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 834
    .line 835
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->e:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->d:Landroid/os/Handler;

    .line 841
    .line 842
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 847
    .line 848
    .line 849
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r30$b;->b()V

    .line 850
    .line 851
    .line 852
    :goto_16
    move v10, v11

    .line 853
    :goto_17
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r30$b;->d:Landroid/os/Handler;

    .line 854
    .line 855
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r30$b;->f:Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v0, v11, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :goto_18
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/io/Closeable;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
