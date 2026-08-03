.class public final Lcom/yandex/mobile/ads/impl/um0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xl0;

.field private final b:Lcom/yandex/mobile/ads/impl/m00;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/ln0;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/m00;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/m00;-><init>(Lcom/yandex/mobile/ads/impl/ln0;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/um0;-><init>(Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/m00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xl0;Lcom/yandex/mobile/ads/impl/m00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um0;->a:Lcom/yandex/mobile/ads/impl/xl0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/um0;->b:Lcom/yandex/mobile/ads/impl/m00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/n70;)Lcom/yandex/mobile/ads/impl/zb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um0;->a:Lcom/yandex/mobile/ads/impl/xl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl0;->a()Lcom/yandex/mobile/ads/impl/zb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um0;->b:Lcom/yandex/mobile/ads/impl/m00;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m00;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/zb2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method
