.class public final Lcom/yandex/mobile/ads/impl/lo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ts;

.field private final b:Lcom/yandex/mobile/ads/impl/ko0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/ko0;->c:Lcom/yandex/mobile/ads/impl/ko0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko0$a;->a()Lcom/yandex/mobile/ads/impl/ko0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lcom/yandex/mobile/ads/impl/ko0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lcom/yandex/mobile/ads/impl/ko0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ko0;->a(Lcom/yandex/mobile/ads/impl/cu;)Lcom/yandex/mobile/ads/impl/ts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lcom/yandex/mobile/ads/impl/ko0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ko0;->a(Lcom/yandex/mobile/ads/impl/cu;Lcom/yandex/mobile/ads/impl/ts;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/cu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lcom/yandex/mobile/ads/impl/ko0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ko0;->b(Lcom/yandex/mobile/ads/impl/cu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
