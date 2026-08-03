.class public final Lcom/yandex/mobile/ads/impl/da0;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ca0;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/ca0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ca0;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/ca0;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/h90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/h90;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/h90;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lcom/yandex/mobile/ads/impl/h90;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h90;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method
