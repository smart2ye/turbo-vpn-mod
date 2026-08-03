.class public final Lcom/yandex/mobile/ads/impl/xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ai1;

.field private final b:Lcom/yandex/mobile/ads/impl/bg2;

.field private final c:Lcom/yandex/mobile/ads/impl/qi2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/zb1;Lcom/yandex/mobile/ads/impl/ib1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ua1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ua1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/ai1;

    .line 10
    .line 11
    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/impl/ai1;-><init>(Lcom/yandex/mobile/ads/impl/ib1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xa1;->a:Lcom/yandex/mobile/ads/impl/ai1;

    .line 15
    .line 16
    new-instance p2, Lcom/yandex/mobile/ads/impl/bg2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/bg2;-><init>(Lcom/yandex/mobile/ads/impl/ch2;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/bg2;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/qi2;

    .line 24
    .line 25
    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/qi2;-><init>(Lcom/yandex/mobile/ads/impl/ua1;Lcom/yandex/mobile/ads/impl/zb1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/qi2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/od2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa1;->a:Lcom/yandex/mobile/ads/impl/ai1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xa1;->b:Lcom/yandex/mobile/ads/impl/bg2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xa1;->c:Lcom/yandex/mobile/ads/impl/qi2;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/nd2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/od2;->a([Lcom/yandex/mobile/ads/impl/nd2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
