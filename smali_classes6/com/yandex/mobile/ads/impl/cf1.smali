.class public final Lcom/yandex/mobile/ads/impl/cf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ch1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bh1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bh1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bh1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bh1;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Lcom/yandex/mobile/ads/impl/bh1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bh1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/o4;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->i:Lcom/yandex/mobile/ads/impl/o4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->k:Lcom/yandex/mobile/ads/impl/o4;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->j:Lcom/yandex/mobile/ads/impl/o4;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->l:Lcom/yandex/mobile/ads/impl/o4;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->m:Lcom/yandex/mobile/ads/impl/o4;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->x:Lcom/yandex/mobile/ads/impl/o4;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->y:Lcom/yandex/mobile/ads/impl/o4;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->z:Lcom/yandex/mobile/ads/impl/o4;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/G;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bh1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
