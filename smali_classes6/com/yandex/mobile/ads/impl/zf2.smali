.class public final Lcom/yandex/mobile/ads/impl/zf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xb1;

.field private final b:Lcom/yandex/mobile/ads/impl/rl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/rl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf2;->a:Lcom/yandex/mobile/ads/impl/xb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf2;->b:Lcom/yandex/mobile/ads/impl/rl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb1;->c()Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb1;->b()Lcom/yandex/mobile/ads/impl/lf2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zf2;->b:Lcom/yandex/mobile/ads/impl/rl1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf2;->b()Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf2;->a()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb1;->a()Lcom/yandex/mobile/ads/impl/qa1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf2;->a:Lcom/yandex/mobile/ads/impl/xb1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa1;->a()Lcom/yandex/mobile/ads/impl/uv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xb1;->a(Lcom/yandex/mobile/ads/impl/uv0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
