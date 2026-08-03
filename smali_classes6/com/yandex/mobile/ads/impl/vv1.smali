.class public final Lcom/yandex/mobile/ads/impl/vv1;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv1;->a:Lcom/yandex/mobile/ads/impl/bh1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bh1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bh1;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vv1;-><init>(Lcom/yandex/mobile/ads/impl/bh1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv1;->a:Lcom/yandex/mobile/ads/impl/bh1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/o4;

    .line 5
    .line 6
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->h:Lcom/yandex/mobile/ads/impl/o4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->i:Lcom/yandex/mobile/ads/impl/o4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->k:Lcom/yandex/mobile/ads/impl/o4;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->j:Lcom/yandex/mobile/ads/impl/o4;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->l:Lcom/yandex/mobile/ads/impl/o4;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->m:Lcom/yandex/mobile/ads/impl/o4;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->z:Lcom/yandex/mobile/ads/impl/o4;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/G;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bh1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
