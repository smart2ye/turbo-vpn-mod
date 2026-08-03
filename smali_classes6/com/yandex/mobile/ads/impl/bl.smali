.class public final Lcom/yandex/mobile/ads/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/xk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/xk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/xk;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/xk;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/xk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bl;->a:Lcom/yandex/mobile/ads/impl/xk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
