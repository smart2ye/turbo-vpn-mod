.class public final Lcom/yandex/mobile/ads/impl/b41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn0;

.field private final b:Lcom/yandex/mobile/ads/impl/o5;

.field private final c:Lcom/yandex/mobile/ads/impl/in0;

.field private final d:Lcom/yandex/mobile/ads/impl/a41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/o5;Lcom/yandex/mobile/ads/impl/in0;Lcom/yandex/mobile/ads/impl/a41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b41;->b:Lcom/yandex/mobile/ads/impl/o5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b41;->c:Lcom/yandex/mobile/ads/impl/in0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b41;->d:Lcom/yandex/mobile/ads/impl/a41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn0;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    xor-int/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b41;->c:Lcom/yandex/mobile/ads/impl/in0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/in0;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b41;->b:Lcom/yandex/mobile/ads/impl/o5;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/o5;->a(FZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b41;->d:Lcom/yandex/mobile/ads/impl/a41;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/a41;->setMuted(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
