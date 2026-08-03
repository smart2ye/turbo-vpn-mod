.class public final Lcom/yandex/mobile/ads/impl/yj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yj1$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/xj1;Lcom/yandex/mobile/ads/impl/xj1;)Lcom/yandex/mobile/ads/impl/xj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/xj1<",
            "-TT;>;",
            "Lcom/yandex/mobile/ads/impl/xj1<",
            "-TT;>;)",
            "Lcom/yandex/mobile/ads/impl/xj1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yj1$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/xj1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/yj1$a;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/Lj;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
