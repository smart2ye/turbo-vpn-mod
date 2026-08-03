.class public final Lcom/yandex/mobile/ads/impl/f42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
