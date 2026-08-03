.class public final Lcom/yandex/mobile/ads/impl/xa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ya2;

.field private final b:Lcom/yandex/mobile/ads/impl/ma2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ya2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ma2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ma2;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/xa2;-><init>(Lcom/yandex/mobile/ads/impl/ya2;Lcom/yandex/mobile/ads/impl/ma2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ya2;Lcom/yandex/mobile/ads/impl/ma2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xa2;->a:Lcom/yandex/mobile/ads/impl/ya2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xa2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g9;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g9;->a()Lcom/yandex/mobile/ads/impl/ie0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ie0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/ie0$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ma2;->a(Lcom/yandex/mobile/ads/impl/ie0$a;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ie0$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/yandex/mobile/ads/impl/ie0$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ie0$b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xa2;->a:Lcom/yandex/mobile/ads/impl/ya2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
