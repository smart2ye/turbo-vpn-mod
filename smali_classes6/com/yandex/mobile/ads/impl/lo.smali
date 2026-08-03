.class public final Lcom/yandex/mobile/ads/impl/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s2;

.field private final b:Lcom/yandex/mobile/ads/impl/ap1;

.field private final c:Lcom/yandex/mobile/ads/impl/ac0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo;->a:Lcom/yandex/mobile/ads/impl/s2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lo;->b:Lcom/yandex/mobile/ads/impl/ap1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lo;->c:Lcom/yandex/mobile/ads/impl/ac0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ko;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/qr0;",
            "Lcom/yandex/mobile/ads/impl/i71;",
            "Lcom/yandex/mobile/ads/impl/ko;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/mo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lo;->a:Lcom/yandex/mobile/ads/impl/s2;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lo;->b:Lcom/yandex/mobile/ads/impl/ap1;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lo;->c:Lcom/yandex/mobile/ads/impl/ac0;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/mo;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p2, v1}, Lcom/yandex/mobile/ads/impl/ko;->a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/mo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
