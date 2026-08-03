.class public final Lcom/chartboost/sdk/impl/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qb;
.implements Lcom/chartboost/sdk/impl/tb$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/kb;

.field public final b:Lcom/chartboost/sdk/impl/s4;

.field public final c:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:LZ4/f;

.field public final f:LZ4/f;

.field public g:Lcom/chartboost/sdk/impl/w4;

.field public h:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lm5/l;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/kb;",
            "Lcom/chartboost/sdk/impl/s4;",
            "Lm5/l;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/rb;->c:Lm5/l;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/rb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    sget-object p1, Lcom/chartboost/sdk/impl/rb$b;->b:Lcom/chartboost/sdk/impl/rb$b;

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->e:LZ4/f;

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/rb$d;->b:Lcom/chartboost/sdk/impl/rb$d;

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->f:LZ4/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lm5/l;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p3, Lcom/chartboost/sdk/impl/rb$a;->b:Lcom/chartboost/sdk/impl/rb$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/rb;-><init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lm5/l;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rb;)Lcom/chartboost/sdk/impl/kb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rb;Lkotlinx/coroutines/q0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/q0;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/gb;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s4;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/c9;->a(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 12

    .line 47
    new-instance v0, Lcom/chartboost/sdk/impl/gb;

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p1

    move-object v1, p2

    .line 50
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 51
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gb;->a()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    return-object v0
.end method

.method public final a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/gb;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->e:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 16
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    const-string v2, "initialize()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->c:Lm5/l;

    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/w4;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/w4;

    .line 19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    .line 20
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s4;->a()V

    .line 21
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/tb$a;)V

    .line 22
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s4;->b()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    if-ne p2, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startDownloadIfPossible() - filename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    if-eqz p1, :cond_1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadIfPossible() - asset: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->d(Lcom/chartboost/sdk/impl/gb;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->e(Lcom/chartboost/sdk/impl/gb;)V

    .line 41
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 42
    const-string p1, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 28
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess() - uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/qb$a;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V
    .locals 0

    .line 44
    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoFileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tempFileIsReady() - url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p5, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/l0;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 25
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() - uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;)V
    .locals 9

    .line 3
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadVideoFile() - url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/rb;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->b(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->c(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    :cond_1
    const-string p1, "downloadVideoFile() - cache file is null"

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/qb$a;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 23
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 2
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    return-object p1
.end method

.method public final b()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->f:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueDownload() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->e:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/w4;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->d()V

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->f:Lcom/chartboost/sdk/impl/d4;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    .line 6
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/q0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/rb$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/rb$c;-><init>(Lcom/chartboost/sdk/impl/rb;Lf5/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/q0;

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/gb;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startForcedDownload() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/gb;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/gb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->f:Lcom/chartboost/sdk/impl/d4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
