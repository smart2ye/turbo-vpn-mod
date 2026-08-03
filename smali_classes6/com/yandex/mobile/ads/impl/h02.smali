.class public final Lcom/yandex/mobile/ads/impl/h02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c02;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/a20;

.field private final d:Lcom/yandex/mobile/ads/impl/q70;

.field private final e:Lcom/yandex/mobile/ads/impl/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h02;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h02;->c:Lcom/yandex/mobile/ads/impl/a20;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h02;->d:Lcom/yandex/mobile/ads/impl/q70;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h02;->e:Lcom/yandex/mobile/ads/impl/sg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->c:Lcom/yandex/mobile/ads/impl/a20;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/impl/a20;->a(Lcom/yandex/div2/l1;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->d:Lcom/yandex/mobile/ads/impl/q70;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/yandex/div2/DivExtension;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v0, "position"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/c02;->e()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/yandex/mobile/ads/impl/t61;

    .line 73
    .line 74
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd1;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/vd1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h02;->e:Lcom/yandex/mobile/ads/impl/sg;

    .line 84
    .line 85
    invoke-virtual {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/sg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/m71;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/cy1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/cy1;->a(I)Lcom/yandex/mobile/ads/impl/eo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/t61;->b(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/eo;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/h61; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h02;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 111
    .line 112
    const-string p3, "Failed to bind DivKit Slider Inner Ad"

    .line 113
    .line 114
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    return-void
.end method
