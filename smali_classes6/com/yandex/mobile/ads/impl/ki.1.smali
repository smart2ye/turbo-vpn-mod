.class public final Lcom/yandex/mobile/ads/impl/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/oi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/oi;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->D()Lcom/yandex/mobile/ads/impl/fz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/gy0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/gy0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/wr;->c:Lcom/yandex/mobile/ads/impl/wr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->u()Lcom/yandex/mobile/ads/impl/wr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/iw1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/iw1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/fu1;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fu1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
