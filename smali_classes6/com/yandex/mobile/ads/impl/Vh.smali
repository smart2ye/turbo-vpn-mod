.class public final synthetic Lcom/yandex/mobile/ads/impl/Vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/ed$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ed$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Vh;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/Vh;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Vh;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/Vh;->b:F

    check-cast p1, Lcom/yandex/mobile/ads/impl/ed;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wy;->T(Lcom/yandex/mobile/ads/impl/ed$a;FLcom/yandex/mobile/ads/impl/ed;)V

    return-void
.end method
