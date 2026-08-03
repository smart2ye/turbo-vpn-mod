.class public final Lcom/yandex/mobile/ads/impl/f22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bc;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f22;->a:Lcom/yandex/mobile/ads/impl/bc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/e22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/e22;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kc2;->g()Lcom/yandex/mobile/ads/impl/j12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/e22;->c:Lcom/yandex/mobile/ads/impl/e22;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f22;->a:Lcom/yandex/mobile/ads/impl/bc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/mobile/ads/impl/e22;->d:Lcom/yandex/mobile/ads/impl/e22;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/e22;->b:Lcom/yandex/mobile/ads/impl/e22;

    .line 22
    .line 23
    return-object p1
.end method
