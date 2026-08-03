.class public final Lcom/yandex/mobile/ads/impl/eo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/go0;

.field private final b:Lcom/yandex/mobile/ads/impl/xm0;

.field private final c:Lcom/yandex/mobile/ads/impl/wl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/go0;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/wl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:Lcom/yandex/mobile/ads/impl/xm0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:Lcom/yandex/mobile/ads/impl/wl0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/go0;Lcom/yandex/mobile/ads/impl/yn0;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xm0;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/wl0;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/wl0;-><init>(Lcom/yandex/mobile/ads/impl/yn0;)V

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo0;-><init>(Lcom/yandex/mobile/ads/impl/go0;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/wl0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/n70;Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/n70;",
            "Lcom/yandex/mobile/ads/impl/in0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:Lcom/yandex/mobile/ads/impl/xm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/n70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/zb2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:Lcom/yandex/mobile/ads/impl/wl0;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wl0;->a(Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/in0;)Lcom/yandex/mobile/ads/impl/in0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/in0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/in0$a;->b(Z)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/in0;->a()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/in0$a;->a(F)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/yandex/mobile/ads/impl/in0;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Lcom/yandex/mobile/ads/impl/in0$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/go0;->a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/in0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/n70;Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/n70;",
            "Lcom/yandex/mobile/ads/impl/in0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:Lcom/yandex/mobile/ads/impl/xm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/n70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/zb2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:Lcom/yandex/mobile/ads/impl/wl0;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wl0;->a(Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/in0;)Lcom/yandex/mobile/ads/impl/in0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Lcom/yandex/mobile/ads/impl/go0;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/go0;->a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/in0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
