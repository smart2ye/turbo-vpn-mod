.class public final Lcom/yandex/mobile/ads/impl/qz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn0;

.field private final b:Lcom/yandex/mobile/ads/impl/zd2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/co0;->h()Lcom/yandex/mobile/ads/impl/zd2;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qz1;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/zd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/zd2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qz1;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qz1;->b:Lcom/yandex/mobile/ads/impl/zd2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz1;->b:Lcom/yandex/mobile/ads/impl/zd2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/pz1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qz1;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pz1;-><init>(Lcom/yandex/mobile/ads/impl/yn0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
