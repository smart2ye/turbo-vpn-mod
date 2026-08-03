.class public final Lcom/yandex/mobile/ads/impl/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->d0:Lcom/yandex/mobile/ads/impl/gh0;

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Z

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->e0:Lcom/yandex/mobile/ads/impl/gh0;

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Z

    move-result v0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/gh0;->f0:Lcom/yandex/mobile/ads/impl/gh0;

    .line 6
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/hf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Z

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/gj;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gj;->a:Z

    .line 10
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/gj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gj;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gj;->a:Z

    .line 2
    .line 3
    return v0
.end method
