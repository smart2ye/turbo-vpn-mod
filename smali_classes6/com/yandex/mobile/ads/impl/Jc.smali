.class public final synthetic Lcom/yandex/mobile/ads/impl/Jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/s12;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s12;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Jc;->b:Lcom/yandex/mobile/ads/impl/s12;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Jc;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Jc;->b:Lcom/yandex/mobile/ads/impl/s12;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Jc;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/s12;->a(Lcom/yandex/mobile/ads/impl/s12;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
