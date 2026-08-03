.class public final Lcom/yandex/mobile/ads/impl/dm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zc;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dm2;-><init>(Lcom/yandex/mobile/ads/impl/zc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dm2;->a:Lcom/yandex/mobile/ads/impl/zc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm2;->a:Lcom/yandex/mobile/ads/impl/zc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zc;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
