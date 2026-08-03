.class public final Lcom/yandex/mobile/ads/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xb2;->l()Lcom/yandex/mobile/ads/impl/fc2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/p70;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/p70;-><init>(Lcom/yandex/mobile/ads/impl/fc2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc;->a:Lcom/yandex/mobile/ads/impl/p70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc;->a:Lcom/yandex/mobile/ads/impl/p70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p70;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
