.class public final Lcom/yandex/mobile/ads/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/ge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/ge;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/ge;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ge;->a(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/ge;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/ge;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ge;->a(IF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->a:Lcom/yandex/mobile/ads/impl/ge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
