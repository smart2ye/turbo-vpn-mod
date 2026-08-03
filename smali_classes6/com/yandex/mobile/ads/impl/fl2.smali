.class public final Lcom/yandex/mobile/ads/impl/fl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kl2;

.field private final b:Lcom/yandex/mobile/ads/impl/ie2;

.field private final c:Lcom/yandex/mobile/ads/impl/al2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kl2;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/kl2;-><init>(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ie2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ie2;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/al2;

    invoke-direct {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/al2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fl2;-><init>(Lcom/yandex/mobile/ads/impl/kl2;Lcom/yandex/mobile/ads/impl/ie2;Lcom/yandex/mobile/ads/impl/al2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kl2;Lcom/yandex/mobile/ads/impl/ie2;Lcom/yandex/mobile/ads/impl/al2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/kl2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fl2;->b:Lcom/yandex/mobile/ads/impl/ie2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fl2;->c:Lcom/yandex/mobile/ads/impl/al2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/kl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kl2;->a()Lcom/yandex/mobile/ads/impl/il2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/il2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fl2;->b:Lcom/yandex/mobile/ads/impl/ie2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/he2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he2;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/il2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/l;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl2;->c:Lcom/yandex/mobile/ads/impl/al2;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/al2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method
