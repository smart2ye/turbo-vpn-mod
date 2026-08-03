.class public final Lcom/yandex/mobile/ads/impl/e7;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/bh1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bh1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bh1;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e7;-><init>(Lcom/yandex/mobile/ads/impl/bh1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/bh1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->f:Lcom/yandex/mobile/ads/impl/o4;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/G;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bh1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
