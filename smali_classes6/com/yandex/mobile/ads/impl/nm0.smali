.class public final Lcom/yandex/mobile/ads/impl/nm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Lcom/yandex/mobile/ads/impl/mm0;

.field private c:Lcom/yandex/mobile/ads/impl/lm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/mm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/rf2;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/mm0;-><init>(Lcom/yandex/mobile/ads/impl/rf2;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/nm0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/mm0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->c:Lcom/yandex/mobile/ads/impl/lm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mm0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lm0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->c:Lcom/yandex/mobile/ads/impl/lm0;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
