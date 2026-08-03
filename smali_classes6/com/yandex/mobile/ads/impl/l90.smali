.class public final Lcom/yandex/mobile/ads/impl/l90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/a30;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a30;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/l90;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a30;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a30;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l90;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l90;->b:Lcom/yandex/mobile/ads/impl/a30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yk1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/k90;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l90;->b:Lcom/yandex/mobile/ads/impl/a30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a30;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lcom/yandex/mobile/ads/impl/yk1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yk1;->c()Lcom/yandex/mobile/ads/impl/t20;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t20;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/yandex/mobile/ads/impl/z00;->c:Lcom/yandex/mobile/ads/impl/z00;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/z00;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/yk1;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/yandex/mobile/ads/impl/k90;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l90;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 59
    .line 60
    new-instance v1, Lcom/yandex/mobile/ads/impl/e20;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e20;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/yandex/mobile/ads/impl/dr0;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/dr0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k90;-><init>(Lcom/yandex/mobile/ads/impl/yk1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/e20;Lcom/yandex/mobile/ads/impl/dr0;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object v0
.end method
