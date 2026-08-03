.class public final Lcom/yandex/mobile/ads/impl/gf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ks0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ks0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gf1;-><init>(Lcom/yandex/mobile/ads/impl/ks0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ks0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gf1;->a:Lcom/yandex/mobile/ads/impl/ks0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->a:Lcom/yandex/mobile/ads/impl/ks0;

    .line 2
    .line 3
    const-string v1, "OPT_OUT_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf1;->a:Lcom/yandex/mobile/ads/impl/ks0;

    .line 2
    .line 3
    const-string v1, "OPT_OUT_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ks0;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
