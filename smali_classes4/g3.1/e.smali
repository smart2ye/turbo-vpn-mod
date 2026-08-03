.class public Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/f;

.field private b:Lg3/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;Lg3/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg3/e;->d:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lg3/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 16
    .line 17
    iput-object p2, p0, Lg3/e;->b:Lg3/a;

    .line 18
    .line 19
    iput-object p3, p0, Lg3/e;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lg3/e;Lcom/google/android/gms/tasks/Task;Li3/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lg3/e;->b:Lg3/a;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lg3/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)Li3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lg3/e;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p3, Lg3/d;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lg3/d;-><init>(Li3/f;Li3/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "FirebaseRemoteConfig"

    .line 31
    .line 32
    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic b(Li3/f;Li3/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Li3/f;->a(Li3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Li3/f;Li3/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Li3/f;->a(Li3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3/e;->b:Lg3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)Li3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg3/e;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li3/f;

    .line 24
    .line 25
    iget-object v2, p0, Lg3/e;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lg3/c;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Lg3/c;-><init>(Li3/f;Li3/e;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "FirebaseRemoteConfig"

    .line 38
    .line 39
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public e(Li3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lg3/e;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lg3/b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lg3/b;-><init>(Lg3/e;Lcom/google/android/gms/tasks/Task;Li3/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method
