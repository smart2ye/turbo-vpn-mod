.class public final Lcom/yandex/mobile/ads/impl/fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/go0;

.field private final b:Lcom/yandex/mobile/ads/impl/rz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/go0;Lcom/yandex/mobile/ads/impl/aj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/rz;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rz;-><init>(Lcom/yandex/mobile/ads/impl/aj1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->b:Lcom/yandex/mobile/ads/impl/rz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/in0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/in0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/go0;->a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/in0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->b:Lcom/yandex/mobile/ads/impl/rz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rz;->a()Lcom/yandex/mobile/ads/impl/in0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method
