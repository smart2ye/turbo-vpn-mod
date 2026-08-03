.class public final Lcom/yandex/mobile/ads/impl/m82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/yandex/mobile/ads/impl/ou1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m82;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m82;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m82;->c:Lcom/yandex/mobile/ads/impl/ou1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->c:Lcom/yandex/mobile/ads/impl/ou1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->o()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/l22;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/wp1;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->c:Lcom/yandex/mobile/ads/impl/ou1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m82;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 47
    .line 48
    const-string v2, "Failed to report uncaught exception"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->c:Lcom/yandex/mobile/ads/impl/ou1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m82;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m82;->c:Lcom/yandex/mobile/ads/impl/ou1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m82;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw v0
.end method
