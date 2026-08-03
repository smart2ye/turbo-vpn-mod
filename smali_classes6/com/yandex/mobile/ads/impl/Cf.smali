.class public final synthetic Lcom/yandex/mobile/ads/impl/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/Display;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/vt1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/vt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Cf;->a:Landroid/view/Display;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Cf;->b:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Cf;->c:Lcom/yandex/mobile/ads/impl/vt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Cf;->a:Landroid/view/Display;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Cf;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Cf;->c:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->c(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/vt1;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
