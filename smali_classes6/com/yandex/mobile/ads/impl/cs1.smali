.class public final Lcom/yandex/mobile/ads/impl/cs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q52;

.field private final b:Lcom/yandex/mobile/ads/impl/s42;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r52;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s42;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s42;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/cs1;-><init>(Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/s42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/s42;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cs1;->a:Lcom/yandex/mobile/ads/impl/q52;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cs1;->b:Lcom/yandex/mobile/ads/impl/s42;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->a:Lcom/yandex/mobile/ads/impl/q52;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/q52;->a(Landroid/view/View;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->b:Lcom/yandex/mobile/ads/impl/s42;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/s42;->a(Landroid/widget/TextView;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
