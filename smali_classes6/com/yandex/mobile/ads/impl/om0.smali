.class public final Lcom/yandex/mobile/ads/impl/om0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sz1;

.field private final b:Lcom/yandex/mobile/ads/impl/yl1;

.field private final c:Lcom/yandex/mobile/ads/impl/to0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/be2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sz1;

    invoke-direct {v0, p4, p1}, Lcom/yandex/mobile/ads/impl/sz1;-><init>(Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/co0;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/yl1;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/yl1;-><init>(Lcom/yandex/mobile/ads/impl/zm0;)V

    .line 3
    new-instance p4, Lcom/yandex/mobile/ads/impl/to0;

    invoke-direct {p4, p3, p2, p5}, Lcom/yandex/mobile/ads/impl/to0;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/ro0;Lcom/yandex/mobile/ads/impl/be2;)V

    .line 4
    invoke-direct {p0, v0, p1, p4}, Lcom/yandex/mobile/ads/impl/om0;-><init>(Lcom/yandex/mobile/ads/impl/sz1;Lcom/yandex/mobile/ads/impl/yl1;Lcom/yandex/mobile/ads/impl/to0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sz1;Lcom/yandex/mobile/ads/impl/yl1;Lcom/yandex/mobile/ads/impl/to0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/sz1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->b:Lcom/yandex/mobile/ads/impl/yl1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/to0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/od2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/sz1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->b:Lcom/yandex/mobile/ads/impl/yl1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/to0;

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
