.class public Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/f;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/w;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/F;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/internal/common/r;

.field private g:Lcom/google/firebase/crashlytics/internal/common/r;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/internal/common/o;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/A;

.field private final k:LK2/f;

.field public final l:LF2/b;

.field private final m:LE2/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final p:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final q:LD2/a;

.field private final r:LD2/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/A;LD2/a;Lcom/google/firebase/crashlytics/internal/common/w;LF2/b;LE2/a;LK2/f;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/l;LD2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/f;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/A;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->q:LD2/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/q;->l:LF2/b;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:LE2/a;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/q;->k:LK2/f;

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 27
    .line 28
    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/q;->r:LD2/l;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:J

    .line 42
    .line 43
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/F;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/F;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/common/F;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/q;LM2/b;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->f(LM2/b;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/q$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Y;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method private f(LM2/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->n()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->l:LF2/b;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, LF2/b;->a(LF2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->R()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LM2/b;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, LD2/g;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->m()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->z(LM2/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Previous sessions could not be finalized."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LD2/g;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 73
    .line 74
    invoke-interface {p1}, LM2/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->T(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->m()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LD2/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->m()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->m()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private h(LM2/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;LM2/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LD2/g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LD2/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LD2/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LD2/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.6.4"

    .line 2
    .line 3
    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LD2/g;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LM2/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;LM2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Y;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->X(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->W(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/q$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD2/g;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/common/a;LM2/b;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    invoke-static {v0, v2, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->j(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/A;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/A;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 35
    .line 36
    const-string v3, "crash_marker"

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:LK2/f;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;LK2/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 46
    .line 47
    const-string v3, "initialization_marker"

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:LK2/f;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;LK2/f;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 55
    .line 56
    new-instance v7, LG2/m;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:LK2/f;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 61
    .line 62
    invoke-direct {v7, v0, v2, v3}, LG2/m;-><init>(Ljava/lang/String;LK2/f;Lcom/google/firebase/crashlytics/internal/common/m;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LG2/e;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:LK2/f;

    .line 68
    .line 69
    invoke-direct {v6, v2}, LG2/e;-><init>(LK2/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LN2/a;

    .line 73
    .line 74
    new-instance v2, LN2/c;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v3}, LN2/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v3, v13, [LN2/d;

    .line 82
    .line 83
    aput-object v2, v3, v12

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    invoke-direct {v8, v2, v3}, LN2/a;-><init>(I[LN2/d;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->r:LD2/l;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, LD2/l;->b(LG2/m;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/A;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:LK2/f;

    .line 100
    .line 101
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/common/F;

    .line 102
    .line 103
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-static/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/common/Q;->h(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/A;LK2/f;Lcom/google/firebase/crashlytics/internal/common/a;LG2/e;LG2/m;LN2/d;LM2/b;Lcom/google/firebase/crashlytics/internal/common/F;Lcom/google/firebase/crashlytics/internal/common/l;)Lcom/google/firebase/crashlytics/internal/common/Q;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    move-object/from16 v22, v7

    .line 112
    .line 113
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/A;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:LK2/f;

    .line 124
    .line 125
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 126
    .line 127
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/q;->q:LD2/a;

    .line 128
    .line 129
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/q;->m:LE2/a;

    .line 130
    .line 131
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 132
    .line 133
    move-object/from16 v21, p1

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v23, v6

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-object/from16 v25, v8

    .line 148
    .line 149
    move-object/from16 v26, v10

    .line 150
    .line 151
    move-object/from16 v27, v11

    .line 152
    .line 153
    invoke-direct/range {v14 .. v27}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/common/A;Lcom/google/firebase/crashlytics/internal/common/w;LK2/f;Lcom/google/firebase/crashlytics/internal/common/r;Lcom/google/firebase/crashlytics/internal/common/a;LG2/m;LG2/e;Lcom/google/firebase/crashlytics/internal/common/Q;LD2/a;LE2/a;Lcom/google/firebase/crashlytics/internal/common/l;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/q;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/q;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v0, v4, v9}, Lcom/google/firebase/crashlytics/internal/common/o;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LM2/b;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LD2/g;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v9}, Lcom/google/firebase/crashlytics/internal/common/q;->h(LM2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return v12

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "Successfully configured exception handler."

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LD2/g;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v13

    .line 209
    :goto_0
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, LD2/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 220
    .line 221
    return v12

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/w;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
