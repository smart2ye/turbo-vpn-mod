.class public final Lcom/yandex/mobile/ads/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ia;

.field private final b:Lcom/yandex/mobile/ads/impl/fa;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ia;Lcom/yandex/mobile/ads/impl/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g7;->a:Lcom/yandex/mobile/ads/impl/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g7;->b:Lcom/yandex/mobile/ads/impl/fa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g7;->a:Lcom/yandex/mobile/ads/impl/ia;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ia;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g7;->b:Lcom/yandex/mobile/ads/impl/fa;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fa;->a()Z

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
