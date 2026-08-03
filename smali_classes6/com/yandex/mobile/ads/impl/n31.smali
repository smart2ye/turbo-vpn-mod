.class public final Lcom/yandex/mobile/ads/impl/n31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n31$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej0;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n31;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n31;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/m31;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/n31$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n31$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/yandex/mobile/ads/impl/rj0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n31;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n31;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/yandex/mobile/ads/impl/m31;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/m31;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/rj0;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
