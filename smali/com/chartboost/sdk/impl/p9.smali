.class public final Lcom/chartboost/sdk/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/chartboost/sdk/impl/sa;

.field public final d:Lcom/chartboost/sdk/impl/l8;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/j8;

.field public final g:Lcom/chartboost/sdk/impl/g4;

.field public final h:Lcom/chartboost/sdk/impl/s9;

.field public final i:Lcom/chartboost/sdk/impl/kb;

.field public final j:LZ4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/f;"
        }
    .end annotation
.end field

.field public final k:Lcom/chartboost/sdk/impl/u6;

.field public final l:Lcom/chartboost/sdk/impl/t6;

.field public final m:Lcom/chartboost/sdk/impl/h2;

.field public final n:Lcom/chartboost/sdk/impl/q8;

.field public final o:Lcom/chartboost/sdk/impl/w1;

.field public final p:Lcom/chartboost/sdk/impl/t7;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/callbacks/StartCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/kb;LZ4/f;Lcom/chartboost/sdk/impl/u6;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/t7;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/l8;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Lcom/chartboost/sdk/impl/j8;",
            "Lcom/chartboost/sdk/impl/g4;",
            "Lcom/chartboost/sdk/impl/s9;",
            "Lcom/chartboost/sdk/impl/kb;",
            "LZ4/f;",
            "Lcom/chartboost/sdk/impl/u6;",
            "Lcom/chartboost/sdk/impl/t6;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Lcom/chartboost/sdk/impl/q8;",
            "Lcom/chartboost/sdk/impl/w1;",
            "Lcom/chartboost/sdk/impl/t7;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCachePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInstallRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfigRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInstallerHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    .line 5
    iput-object v3, v0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/sa;

    .line 6
    iput-object v4, v0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    .line 7
    iput-object v5, v0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object v6, v0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/j8;

    .line 9
    iput-object v7, v0, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/g4;

    .line 10
    iput-object v8, v0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 11
    iput-object v9, v0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 12
    iput-object v10, v0, Lcom/chartboost/sdk/impl/p9;->j:LZ4/f;

    .line 13
    iput-object v11, v0, Lcom/chartboost/sdk/impl/p9;->k:Lcom/chartboost/sdk/impl/u6;

    .line 14
    iput-object v12, v0, Lcom/chartboost/sdk/impl/p9;->l:Lcom/chartboost/sdk/impl/t6;

    .line 15
    iput-object v13, v0, Lcom/chartboost/sdk/impl/p9;->m:Lcom/chartboost/sdk/impl/h2;

    .line 16
    iput-object v14, v0, Lcom/chartboost/sdk/impl/p9;->n:Lcom/chartboost/sdk/impl/q8;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->o:Lcom/chartboost/sdk/impl/w1;

    .line 18
    iput-object v15, v0, Lcom/chartboost/sdk/impl/p9;->p:Lcom/chartboost/sdk/impl/t7;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/p9;->r:Z

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 56
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->o:Lcom/chartboost/sdk/impl/w1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w1;->h()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " scope:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " Tracking state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " Identifiers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p9;->t:Z

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/sa;

    new-instance v2, Lcom/chartboost/sdk/impl/p9$a;

    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/p9$a;-><init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 20
    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->r:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->m:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->c()V

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 33
    const-string p1, "Permissions not set correctly"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    .line 35
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 36
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p2, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_5

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-ne v0, v3, :cond_5

    .line 43
    invoke-static {}, Lcom/chartboost/sdk/impl/q9;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    invoke-static {}, Lcom/chartboost/sdk/impl/q9;->a()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p9;->n:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q8;->a()V

    .line 46
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->b()V

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->g()V

    return-void

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->i()V

    return-void

    .line 50
    :cond_5
    :goto_0
    const-string p1, "AppId or AppSignature is invalid. Please pass a valid id\'s"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    .line 52
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 53
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-direct {p2, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/impl/o4;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o4;->a()V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/p9;->t:Z

    if-eqz p3, :cond_0

    .line 9
    const-string p1, "Initialization already in progress"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/s9;->c()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/p9;->r:Z

    .line 12
    :cond_1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->t:Z

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->n()V

    .line 14
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->g()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 18
    :goto_1
    :try_start_3
    const-string p2, "Cannot initialize Chartboost sdk due to internal error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    sget-object p3, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    invoke-direct {p2, p3, p1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 28
    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p9;->c(Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->c()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p9;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/o9;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/o9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lb;->h()Lcom/chartboost/sdk/impl/lb$b;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video player: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->p:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->m()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->r:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/q1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "sdkConfig.get().publisherWarning"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->l:Lcom/chartboost/sdk/impl/t6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t6;->a(Lcom/chartboost/sdk/impl/m3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->B:Lcom/chartboost/sdk/impl/o9$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/l8;->a(Lcom/chartboost/sdk/impl/o9$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->k:Lcom/chartboost/sdk/impl/u6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u6;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{}"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->b(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s9;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s9;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Current session count: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s9;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->g()Lcom/chartboost/sdk/impl/ia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ab;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/lb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->c(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->d(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->e(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->f(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->j:LZ4/f;

    .line 80
    .line 81
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/chartboost/sdk/impl/qb;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/qb;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
