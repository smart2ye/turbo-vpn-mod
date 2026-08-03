.class public final Lcom/yandex/mobile/ads/impl/x41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/ba1;",
            "Lcom/yandex/mobile/ads/impl/w41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba1;->c:Lcom/yandex/mobile/ads/impl/ba1;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/w81;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/ba1;->d:Lcom/yandex/mobile/ads/impl/ba1;

    .line 16
    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/h81;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/yandex/mobile/ads/impl/ba1;->e:Lcom/yandex/mobile/ads/impl/ba1;

    .line 27
    .line 28
    new-instance v2, Lcom/yandex/mobile/ads/impl/a02;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/a02;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Lkotlin/Pair;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object v1, v2, p1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x41;->a:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ba1;)Lcom/yandex/mobile/ads/impl/w41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x41;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/w41;

    .line 8
    .line 9
    return-object p1
.end method
