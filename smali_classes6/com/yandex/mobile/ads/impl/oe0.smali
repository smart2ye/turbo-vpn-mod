.class public final Lcom/yandex/mobile/ads/impl/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kc;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/re0;

.field private final b:Lcom/yandex/mobile/ads/impl/te0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/re0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/re0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/te0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/te0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/oe0;-><init>(Lcom/yandex/mobile/ads/impl/re0;Lcom/yandex/mobile/ads/impl/te0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/re0;Lcom/yandex/mobile/ads/impl/te0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oe0;->a:Lcom/yandex/mobile/ads/impl/re0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oe0;->b:Lcom/yandex/mobile/ads/impl/te0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe0;->a:Lcom/yandex/mobile/ads/impl/re0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/re0;->a()Lcom/yandex/mobile/ads/impl/ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe0;->b:Lcom/yandex/mobile/ads/impl/te0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/te0;->a()Lcom/yandex/mobile/ads/impl/ec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
