.class public final Lcom/chartboost/sdk/impl/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tb$a;
.implements Lcom/chartboost/sdk/impl/qb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sb$a;,
        Lcom/chartboost/sdk/impl/sb$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g2;

.field public final b:Lcom/chartboost/sdk/impl/kb;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/f5;

.field public final e:Lcom/chartboost/sdk/impl/z9;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/chartboost/sdk/impl/gb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/gb;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/z9;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "networkRequestService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tempHelper"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundExecutor"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/chartboost/sdk/impl/sb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    new-instance p1, Lq2/z;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lq2/z;-><init>(Lcom/chartboost/sdk/impl/sb;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->l:Ljava/lang/Runnable;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/sb;)V
    .locals 3

    .line 35
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/gb;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->d(Lcom/chartboost/sdk/impl/gb;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->c()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    return v0

    :cond_2
    long-to-float v0, v4

    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->c()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    .line 53
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c9;->a(F)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/sb$a;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    .line 1
    const-string p3, "Register callback for show operation: "

    if-eqz p5, :cond_4

    .line 2
    iget-object p5, p0, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Already downloading for show operation: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    move-object p3, p2

    move-object p6, p4

    move-wide p4, v2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/sb$a;->b:Lcom/chartboost/sdk/impl/sb$a;

    return-object p1

    :cond_1
    move-object v4, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, v4

    if-eqz p6, :cond_3

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_2
    move-object p1, p0

    move-wide p4, v2

    invoke-virtual/range {p1 .. p6}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V

    .line 10
    sget-object p2, Lcom/chartboost/sdk/impl/sb$a;->b:Lcom/chartboost/sdk/impl/sb$a;

    return-object p2

    :cond_3
    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not downloading for show operation: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 12
    iget-object p5, p1, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/chartboost/sdk/impl/gb;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_5
    move-object p5, v1

    :goto_0
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p1, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 13
    :cond_6
    iget-object p3, p1, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/chartboost/sdk/impl/sb$a;->d:Lcom/chartboost/sdk/impl/sb$a;

    return-object p2

    :cond_7
    :goto_1
    if-eqz p6, :cond_9

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 17
    iget-object p3, p1, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p5, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    :goto_2
    sget-object p2, Lcom/chartboost/sdk/impl/sb$a;->c:Lcom/chartboost/sdk/impl/sb$a;

    return-object p2

    .line 20
    :cond_a
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Already queued or downloading for cache operation: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 22
    sget-object p2, Lcom/chartboost/sdk/impl/sb$a;->b:Lcom/chartboost/sdk/impl/sb$a;

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "videoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/sb$c;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/sb$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/gb;

    .line 26
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/sb;->g(Lcom/chartboost/sdk/impl/gb;)Z

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 54
    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->c()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "precacheFiles"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v9, v2, v5

    .line 58
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "file.name"

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v10, 0x0

    const-string v11, ".tmp"

    invoke-static {v6, v11, v4, v8, v10}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;)Z

    return-void

    .line 60
    :cond_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    const-string v8, "file"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 62
    :cond_1
    new-instance v6, Lcom/chartboost/sdk/impl/gb;

    .line 63
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/io/File;

    move-result-object v10

    .line 65
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 66
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v13, v7

    .line 67
    const-string v7, ""

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v4, v18

    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 68
    iget-object v7, v0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadIfPossible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "Can\'t cache next video at the moment"

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long/2addr p1, v0

    .line 103
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->l:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->h(Lcom/chartboost/sdk/impl/gb;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 90
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video downloaded success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->a()V

    .line 94
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V
    .locals 3

    .line 106
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tempFileIsReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/chartboost/sdk/impl/gb;->a(J)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/gb;

    :cond_2
    if-nez p5, :cond_3

    .line 112
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/l0;

    :cond_3
    if-eqz p5, :cond_4

    .line 113
    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    .line 73
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    .line 76
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$d;

    move-result-object p3

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    if-ne p3, v4, :cond_3

    if-eqz v3, :cond_5

    .line 79
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {p3, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/sb;->b(Lcom/chartboost/sdk/impl/gb;)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Ljava/lang/String;)V

    .line 82
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/l0;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    sget-object p3, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_5

    .line 83
    const-string p3, "Missing callback on error"

    invoke-static {p3, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p2, p3}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video download failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video downloaded failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/gb;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f5;->d()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x50

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gb;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 32
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/sb;->b(Lcom/chartboost/sdk/impl/gb;)V

    .line 33
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;)V
    .locals 10

    monitor-enter p0

    .line 37
    :try_start_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadVideoFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_5

    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3, v0, p2}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 41
    :goto_1
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 42
    :try_start_5
    invoke-virtual/range {v3 .. v9}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/sb$a;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    sget-object p2, Lcom/chartboost/sdk/impl/sb$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    move-object v3, p0

    goto :goto_4

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    .line 44
    :try_start_7
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/qb$a;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :cond_3
    move-object v3, p0

    .line 45
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v4, v5, p1, v0}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz v6, :cond_4

    move-object p2, v5

    goto :goto_3

    :cond_4
    move-object p2, v2

    .line 47
    :goto_3
    iget-object p1, v3, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 48
    invoke-virtual {p0, p2, p1, v6}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 69
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->f(Lcom/chartboost/sdk/impl/gb;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 1
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while creating queue empty file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f5;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/gb;

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/gb;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/gb;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/gb;

    .line 5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 6
    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Lcom/chartboost/sdk/impl/gb;)V

    :cond_3
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/gb;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/gb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/f5;->c(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    return v0
.end method

.method public final f(Lcom/chartboost/sdk/impl/gb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/z9;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(Lcom/chartboost/sdk/impl/gb;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final h(Lcom/chartboost/sdk/impl/gb;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startDownloadNow: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "File already downloaded or downloading: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/chartboost/sdk/impl/l0;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Start downloading "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/chartboost/sdk/impl/tb;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lcom/chartboost/sdk/impl/k8;->e:Lcom/chartboost/sdk/impl/k8;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g2;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v6, p0

    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/tb;-><init>(Lcom/chartboost/sdk/impl/h2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/tb$a;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
