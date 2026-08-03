.class public final Lcom/yandex/mobile/ads/impl/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g20;

.field private final b:Lcom/yandex/mobile/ads/impl/g30;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g20;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g30;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i20;-><init>(Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/g30;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/g30;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i20;->a:Lcom/yandex/mobile/ads/impl/g20;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i20;->b:Lcom/yandex/mobile/ads/impl/g30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f20;)Lcom/yandex/div/core/view2/Div2View;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b20;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i20;->a:Lcom/yandex/mobile/ads/impl/g20;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->actionHandler(Lcom/yandex/div/core/DivActionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/f30;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/f30;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i20;->b:Lcom/yandex/mobile/ads/impl/g30;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    sget v0, Lcom/yandex/div/R$style;->Div:I

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/yandex/div/core/Div2Context;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/yandex/div/core/view2/Div2View;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v5, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f20;->c()Lcom/yandex/mobile/ads/impl/t20;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t20;->b()Lcom/yandex/div2/DivData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f20;->c()Lcom/yandex/mobile/ads/impl/t20;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t20;->c()Lcom/yandex/div/DivDataTag;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v4, v0, p2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/yandex/mobile/ads/impl/kf1;->e:Lcom/yandex/mobile/ads/impl/kf1;

    .line 90
    .line 91
    const-string v0, "toLowerCase(...)"

    .line 92
    .line 93
    if-ne p1, p2, :cond_0

    .line 94
    .line 95
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    const-string p2, "PORTRAIT"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const-string p2, "orientation"

    .line 121
    .line 122
    invoke-virtual {v4, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 123
    .line 124
    .line 125
    return-object v4
.end method
