.class public final Lcom/yandex/mobile/ads/impl/c41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn0;

.field private final b:Lcom/yandex/mobile/ads/impl/o5;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o5;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Lcom/yandex/mobile/ads/impl/yn0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c41;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/o5;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/o5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c41;->b:Lcom/yandex/mobile/ads/impl/o5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->i()Lcom/yandex/mobile/ads/impl/a41;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/b41;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c41;->b:Lcom/yandex/mobile/ads/impl/o5;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, p2, p1}, Lcom/yandex/mobile/ads/impl/b41;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/o5;Lcom/yandex/mobile/ads/impl/in0;Lcom/yandex/mobile/ads/impl/a41;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/a41;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/a41;->setMuted(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c41;->b:Lcom/yandex/mobile/ads/impl/o5;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/o5;->a(FZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
