.class public final Lcom/yandex/mobile/ads/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/np1;

.field private final b:Lcom/yandex/mobile/ads/impl/tv0;

.field private final c:Lcom/yandex/mobile/ads/impl/z;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/np1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/tv0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tv0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/z;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a0;-><init>(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/z;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/np1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/tv0;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/uv0;I)Lcom/yandex/mobile/ads/impl/qa1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/tv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/tv0;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/np1;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lp1;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/qa1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/qa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/uv0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/z;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->a()Lcom/yandex/mobile/ads/impl/uv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->b()Lcom/yandex/mobile/ads/impl/lp1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p3

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv0;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v1, p3

    .line 59
    :goto_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv0;->getCountDownProgress()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v1, p3

    .line 73
    :goto_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_6
    if-nez p3, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/if2;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
