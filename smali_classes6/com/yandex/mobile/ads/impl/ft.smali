.class public final Lcom/yandex/mobile/ads/impl/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/up0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vp0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ft;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/vp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/vp0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/vp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)Lcom/yandex/mobile/ads/impl/up0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/up0;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/up0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/up0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hn2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/up0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/up0;->a(Lcom/yandex/mobile/ads/impl/hn2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/up0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/up0;->a(Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method
