.class public final Lcom/yandex/mobile/ads/impl/yw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p92;

.field private final b:Lcom/yandex/mobile/ads/impl/r92;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p92;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/p92;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/r92;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/r92;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/yw1;-><init>(Lcom/yandex/mobile/ads/impl/p92;Lcom/yandex/mobile/ads/impl/r92;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p92;Lcom/yandex/mobile/ads/impl/r92;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yw1;->a:Lcom/yandex/mobile/ads/impl/p92;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yw1;->b:Lcom/yandex/mobile/ads/impl/r92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yw1;->b:Lcom/yandex/mobile/ads/impl/r92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r92;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yw1;->a:Lcom/yandex/mobile/ads/impl/p92;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p92;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
