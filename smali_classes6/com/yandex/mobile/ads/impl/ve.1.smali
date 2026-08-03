.class public final Lcom/yandex/mobile/ads/impl/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kx1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ve;-><init>(Lcom/yandex/mobile/ads/impl/kx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kx1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve;->a:Lcom/yandex/mobile/ads/impl/kx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve;->a:Lcom/yandex/mobile/ads/impl/kx1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kx1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/dd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dd;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
