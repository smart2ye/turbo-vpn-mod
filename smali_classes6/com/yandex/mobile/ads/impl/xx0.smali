.class public final Lcom/yandex/mobile/ads/impl/xx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dy0;

.field private final b:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dy0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i01;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/i01;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/i01;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xx0;->a:Lcom/yandex/mobile/ads/impl/dy0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xx0;->b:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/String;)V
    .locals 3

    .line 10
    const-string v0, "reason"

    const-string v1, "could_not_create_adapter"

    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    const-string v1, "description"

    invoke-static {v1, p3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    .line 12
    invoke-static {v1}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx0;->a:Lcom/yandex/mobile/ads/impl/dy0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/dy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    const-string v0, "reason"

    invoke-static {v0, p3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 15
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error message"

    .line 16
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "description"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/xx0;->a:Lcom/yandex/mobile/ads/impl/dy0;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/dy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xx0;->b:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/no1$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-virtual {p3, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_1

    const-string v3, "format(...)"

    if-nez v5, :cond_0

    .line 5
    :try_start_1
    sget-object p3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const-string p3, "Instantiation failed for %s"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v3, v6

    goto :goto_2

    .line 6
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const-string v4, "Cast from %s to %s is failed"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object p3, v7, v1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-object v6

    :catchall_1
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_2
    return-object v3

    .line 8
    :goto_1
    const-string v0, "could_not_create_adapter"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/xx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :goto_2
    const-string v0, "does_not_conform_to_protocol"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/xx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method
