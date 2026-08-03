.class public final Lcom/vungle/ads/internal/util/ActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ActivityManager$c;,
        Lcom/vungle/ads/internal/util/ActivityManager$b;,
        Lcom/vungle/ads/internal/util/ActivityManager$State;,
        Lcom/vungle/ads/internal/util/ActivityManager$a;
    }
.end annotation


# static fields
.field private static final CONFIG_CHANGE_DELAY:J

.field public static final Companion:Lcom/vungle/ads/internal/util/ActivityManager$a;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:J

.field private static final instance:Lcom/vungle/ads/internal/util/ActivityManager;


# instance fields
.field private final adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/ads/internal/util/ActivityManager$b;",
            "Lcom/vungle/ads/internal/util/ActivityManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/ActivityManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private final configChangeRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastStoppedActivityName:Ljava/lang/String;

.field private final resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/vungle/ads/internal/util/ActivityManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$a;

    .line 8
    .line 9
    const-class v0, Lcom/vungle/ads/internal/util/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ActivityManager;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 23
    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    .line 27
    .line 28
    const-wide/16 v0, 0x2bc

    .line 29
    .line 30
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager$State;->UNKNOWN:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Lcom/vungle/ads/internal/util/a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/util/a;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method public static final synthetic access$getAdLeftCallbacks$p(Lcom/vungle/ads/internal/util/ActivityManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCONFIG_CHANGE_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$inForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->inForeground()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->init$lambda-1(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method private static final configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager$State;->PAUSED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/ActivityManager$c;->onPause()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoStartedActivities()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 49
    .line 50
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager$State;->PAUSED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager$State;->STOPPED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$c;->onStop()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method private final getNoResumedActivities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getNoStartedActivities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getResumedActivitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getStartedActivitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final inForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->isAppForeground()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static final init$lambda-1(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final isAppForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private final removeListener(Lcom/vungle/ads/internal/util/ActivityManager$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vungle/ads/internal/util/ActivityManager$c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/vungle/ads/internal/util/ActivityManager$c;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/vungle/ads/internal/util/ActivityManager$b;->onLeftApplication()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$f;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/util/ActivityManager$f;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$e;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$e;-><init>(Ljava/lang/ref/WeakReference;Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->inForeground()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-wide v3, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 56
    .line 57
    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$d;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$d;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final deInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/internal/util/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/util/b;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 38
    .line 39
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "TAG"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Error initializing ActivityManager"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getResumedActivitiesCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager$State;->RESUMED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$c;->onResume()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getStartedActivitiesCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager$State;->STARTED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    sget-object v2, Lcom/vungle/ads/internal/util/ActivityManager$State;->RESUMED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$c;->onStart()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoStartedActivities()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
