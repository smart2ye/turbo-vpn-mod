.class public final Lcom/yandex/mobile/ads/impl/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/in0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/in0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/aj1;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/in0$a;->a(F)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/in0$a;->b(Z)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/in0$a;->a(F)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/in0$a;->b(Z)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/in0$a;->a()Lcom/yandex/mobile/ads/impl/in0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz;->a:Lcom/yandex/mobile/ads/impl/in0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/in0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz;->a:Lcom/yandex/mobile/ads/impl/in0;

    .line 2
    .line 3
    return-object v0
.end method
