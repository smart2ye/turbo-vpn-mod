.class public final Lcom/yandex/mobile/ads/impl/cy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kq;

.field private final b:Lcom/yandex/mobile/ads/impl/j81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/x71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/x71;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/cy0;-><init>(Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/j81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/j81;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->a:Lcom/yandex/mobile/ads/impl/kq;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/j81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/tp1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->u()Lcom/yandex/mobile/ads/impl/wr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/wr;->c:Lcom/yandex/mobile/ads/impl/wr;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/a71;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/yandex/mobile/ads/impl/a71;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/j81;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->a:Lcom/yandex/mobile/ads/impl/kq;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
