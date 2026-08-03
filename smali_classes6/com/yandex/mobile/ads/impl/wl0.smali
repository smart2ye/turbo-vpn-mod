.class public final Lcom/yandex/mobile/ads/impl/wl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wl0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/in0;)Lcom/yandex/mobile/ads/impl/in0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->n()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->j()Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    int-to-float v2, v3

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr v2, p1

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/in0$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/in0$a;->b(Z)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/in0$a;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/in0$a;->b(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->a()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/in0$a;->a(F)Lcom/yandex/mobile/ads/impl/in0$a;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/yandex/mobile/ads/impl/in0;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Lcom/yandex/mobile/ads/impl/in0$a;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method
