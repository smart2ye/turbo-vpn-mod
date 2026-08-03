.class public final Lcom/yandex/mobile/ads/impl/jp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dl$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/kp1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/vb1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lp1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/lp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jp1;->a:Lcom/yandex/mobile/ads/impl/kp1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jp1;->b:Lcom/yandex/mobile/ads/impl/vb1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jp1;->c:Lcom/yandex/mobile/ads/impl/lp1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jp1;->a:Lcom/yandex/mobile/ads/impl/kp1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kp1;->a(Lcom/yandex/mobile/ads/impl/kp1;)Lcom/yandex/mobile/ads/impl/ip1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jp1;->b:Lcom/yandex/mobile/ads/impl/vb1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jp1;->c:Lcom/yandex/mobile/ads/impl/lp1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/ip1;->a(Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/lp1;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
