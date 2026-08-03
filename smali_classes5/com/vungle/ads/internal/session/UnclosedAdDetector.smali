.class public final Lcom/vungle/ads/internal/session/UnclosedAdDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

.field private static final FILENAME:Ljava/lang/String; = "unclosed_ad"

.field private static final json:Lkotlinx/serialization/json/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executors:Lcom/vungle/ads/internal/executor/a;

.field private file:Ljava/io/File;

.field private final pathProvider:Lcom/vungle/ads/internal/util/m;

.field private final sessionId:Ljava/lang/String;

.field private final unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/internal/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->Companion:Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion$json$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/o;->b(Lkotlinx/serialization/json/a;Lm5/l;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pathProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 31
    .line 32
    const-string p1, "unclosed_ad"

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/util/m;->getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->readUnclosedAdFromFile$lambda-2(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->retrieveUnclosedAd$lambda-1(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile$lambda-3(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    return-void
.end method

.method private final synthetic decodeJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/e;->a()Lx5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v3, "T"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lkotlinx/serialization/h;->b(Lx5/b;Lr5/o;)Lkotlinx/serialization/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/i;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final readUnclosedAdFromFile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/internal/session/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/session/a;-><init>(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final readUnclosedAdFromFile$lambda-2(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/h;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/serialization/e;->a()Lx5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Lr5/p;->c:Lr5/p$a;

    .line 32
    .line 33
    const-class v4, Lcom/vungle/ads/internal/model/i;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Class;)Lr5/o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lr5/p$a;->a(Lr5/o;)Lr5/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Class;Lr5/p;)Lr5/o;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlinx/serialization/h;->b(Lx5/b;Lr5/o;)Lkotlinx/serialization/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/i;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Fail to read unclosed ad file "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "UnclosedAdDetector"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static final retrieveUnclosedAd$lambda-1(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/vungle/ads/internal/util/h;->deleteAndLogIfFailed(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Fail to delete file "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "UnclosedAdDetector"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final writeUnclosedAdToFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/e;->a()Lx5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/util/List;

    .line 8
    .line 9
    sget-object v3, Lr5/p;->c:Lr5/p$a;

    .line 10
    .line 11
    const-class v4, Lcom/vungle/ads/internal/model/i;

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Class;)Lr5/o;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lr5/p$a;->a(Lr5/o;)Lr5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Class;Lr5/p;)Lr5/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlinx/serialization/h;->b(Lx5/b;Lr5/o;)Lkotlinx/serialization/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/i;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vungle/ads/internal/session/c;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/session/c;-><init>(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Fail to write unclosed ad file "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "UnclosedAdDetector"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final writeUnclosedAdToFile$lambda-3(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$jsonContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/util/h;->writeString(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addUnclosedAd(Lcom/vungle/ads/internal/model/i;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/i;->setSessionId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutors()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeUnclosedAd(Lcom/vungle/ads/internal/model/i;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final retrieveUnclosedAd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->readUnclosedAdFromFile()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/vungle/ads/internal/session/b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/session/b;-><init>(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
