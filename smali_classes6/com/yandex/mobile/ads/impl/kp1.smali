.class public final Lcom/yandex/mobile/ads/impl/kp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ch2;

.field private final b:Lcom/yandex/mobile/ads/impl/dl;

.field private final c:Lcom/yandex/mobile/ads/impl/mp1;

.field private final d:Lcom/yandex/mobile/ads/impl/ip1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kp1;->a:Lcom/yandex/mobile/ads/impl/ch2;

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kp1;->b:Lcom/yandex/mobile/ads/impl/dl;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kp1;->c:Lcom/yandex/mobile/ads/impl/mp1;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/ip1;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ip1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kp1;->d:Lcom/yandex/mobile/ads/impl/ip1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kp1;)Lcom/yandex/mobile/ads/impl/ip1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kp1;->d:Lcom/yandex/mobile/ads/impl/ip1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp1;->a:Lcom/yandex/mobile/ads/impl/ch2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vb1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb1;->a()Lcom/yandex/mobile/ads/impl/qa1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa1;->b()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kp1;->c:Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mp1;->a(Lcom/yandex/mobile/ads/impl/lp1;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb1;->c()Landroid/view/TextureView;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kp1;->b:Lcom/yandex/mobile/ads/impl/dl;

    new-instance v4, Lcom/yandex/mobile/ads/impl/jp1;

    invoke-direct {v4, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/jp1;-><init>(Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/lp1;)V

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/dl;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jp1;)V

    :cond_0
    return-void
.end method
