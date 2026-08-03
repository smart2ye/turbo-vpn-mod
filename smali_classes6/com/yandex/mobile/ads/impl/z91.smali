.class public final Lcom/yandex/mobile/ads/impl/z91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e71;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z91;-><init>(Lcom/yandex/mobile/ads/impl/e71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e71;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/e71;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/a71;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/a71;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/e71;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/fj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v2, v3, p1}, Lcom/yandex/mobile/ads/impl/fj;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/e71;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/a71;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
