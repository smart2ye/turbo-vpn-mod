.class public final Lcom/yandex/mobile/ads/impl/yb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a0;

.field private final b:Lcom/yandex/mobile/ads/impl/mf2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/mf2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mf2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/yb1;-><init>(Lcom/yandex/mobile/ads/impl/a0;Lcom/yandex/mobile/ads/impl/mf2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a0;Lcom/yandex/mobile/ads/impl/mf2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/a0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yb1;->b:Lcom/yandex/mobile/ads/impl/mf2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/wb2;I)Lcom/yandex/mobile/ads/impl/vb1;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/a0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/a0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/uv0;I)Lcom/yandex/mobile/ads/impl/qa1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yb1;->b:Lcom/yandex/mobile/ads/impl/mf2;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p4}, Lcom/yandex/mobile/ads/impl/mf2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wb2;)Lcom/yandex/mobile/ads/impl/lf2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lcom/yandex/mobile/ads/impl/vb1;

    .line 30
    .line 31
    invoke-direct {p4, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lf2;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/qa1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "native_video_view"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ei2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p4
.end method
