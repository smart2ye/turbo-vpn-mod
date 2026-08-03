.class public final Lcom/yandex/mobile/ads/impl/hs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hs0$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/hs0;

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h41;

.field private final b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/hs0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hs0;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/h41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->a:Lcom/yandex/mobile/ads/impl/h41;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/hs0;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/hs0;->e:Lcom/yandex/mobile/ads/impl/hs0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hs0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/hs0;->e:Lcom/yandex/mobile/ads/impl/hs0;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hs0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hs0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hs0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hs0;->a:Lcom/yandex/mobile/ads/impl/h41;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hs0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hs0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v3, p0, Lcom/yandex/mobile/ads/impl/hs0;->c:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Lcom/yandex/mobile/ads/impl/hs0;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget v3, p0, Lcom/yandex/mobile/ads/impl/hs0;->c:I

    .line 42
    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lcom/yandex/mobile/ads/impl/hs0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1
.end method
