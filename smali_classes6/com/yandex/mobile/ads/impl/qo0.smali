.class public final Lcom/yandex/mobile/ads/impl/qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fg2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eh2;

.field private final b:Lcom/yandex/mobile/ads/impl/so0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eh2;Lcom/yandex/mobile/ads/impl/so0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo0;->a:Lcom/yandex/mobile/ads/impl/eh2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qo0;->b:Lcom/yandex/mobile/ads/impl/so0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/ro0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh2;

    invoke-direct {v0, p4}, Lcom/yandex/mobile/ads/impl/eh2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    .line 2
    new-instance p4, Lcom/yandex/mobile/ads/impl/so0;

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/so0;-><init>(Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/yandex/mobile/ads/impl/qo0;-><init>(Lcom/yandex/mobile/ads/impl/eh2;Lcom/yandex/mobile/ads/impl/so0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->b:Lcom/yandex/mobile/ads/impl/so0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/so0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->a:Lcom/yandex/mobile/ads/impl/eh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eh2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
