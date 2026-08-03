.class public final Lcom/yandex/mobile/ads/impl/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u2;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ns1;)Lcom/yandex/mobile/ads/impl/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ns1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/u1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->m()Lcom/yandex/mobile/ads/impl/is;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/vr1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u2;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/wr1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wr1;-><init>(Lcom/yandex/mobile/ads/impl/f1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lcom/yandex/mobile/ads/impl/vr1;-><init>(Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/wr1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/pp0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pp0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
