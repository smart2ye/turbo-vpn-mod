.class public Lcom/chartboost/sdk/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/v0;

.field public final c:Lcom/chartboost/sdk/impl/q5;

.field public final d:Lcom/chartboost/sdk/impl/n1;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:LZ4/f;

.field public final g:LZ4/f;

.field public final h:LZ4/f;

.field public volatile i:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/n1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w1;->b:Lcom/chartboost/sdk/impl/v0;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w1;->c:Lcom/chartboost/sdk/impl/q5;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/w1;->d:Lcom/chartboost/sdk/impl/n1;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/w1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/w1$d;->b:Lcom/chartboost/sdk/impl/w1$d;

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->f:LZ4/f;

    .line 9
    sget-object p1, Lcom/chartboost/sdk/impl/w1$e;->b:Lcom/chartboost/sdk/impl/w1$e;

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->g:LZ4/f;

    .line 10
    sget-object p1, Lcom/chartboost/sdk/impl/w1$a;->b:Lcom/chartboost/sdk/impl/w1$a;

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->h:LZ4/f;

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/n1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/w1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/n1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/w1;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/w1;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/w1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/w1;Lkotlinx/coroutines/q0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w1;->i:Lkotlinx/coroutines/q0;

    return-void
.end method

.method public static final a(Lm5/l;Ljava/lang/Object;)V
    .locals 1

    .line 29
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/r5;
    .locals 12

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->c:Lcom/chartboost/sdk/impl/q5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q5;->a()Lcom/chartboost/sdk/impl/r0;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IFA: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r0;->b()Lcom/chartboost/sdk/impl/qa;

    move-result-object v5

    .line 14
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/w1;->c:Lcom/chartboost/sdk/impl/q5;

    invoke-virtual {v3, p1, v0}, Lcom/chartboost/sdk/impl/q5;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_1

    .line 16
    const-string p1, "000000000"

    :cond_1
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 17
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-static {v8}, Lcom/chartboost/sdk/impl/k9;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, Lcom/chartboost/sdk/impl/k9;->c(Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance v4, Lcom/chartboost/sdk/impl/r5;

    .line 21
    invoke-virtual {p0, v8, v7}, Lcom/chartboost/sdk/impl/w1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/r5;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/impl/r5;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/r5;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    const-string p2, "gaid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    const-string p1, "uuid"

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w1;->d:Lcom/chartboost/sdk/impl/n1;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/w1;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/r5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/r5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->h:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->f:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->g:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/chartboost/sdk/impl/w1$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/w1$b;-><init>(Lcom/chartboost/sdk/impl/w1;Lf5/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/w1;->i:Lkotlinx/coroutines/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "Error launching identity job"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->b:Lcom/chartboost/sdk/impl/v0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v0;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/chartboost/sdk/impl/w1$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/w1$c;-><init>(Lcom/chartboost/sdk/impl/w1;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq2/D;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lq2/D;-><init>(Lm5/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "AppSetId dependency not present"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    const-string v1, "Error requesting AppSetId"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public h()Lcom/chartboost/sdk/impl/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->i:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w1;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/chartboost/sdk/impl/r5;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w1;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/r5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method
