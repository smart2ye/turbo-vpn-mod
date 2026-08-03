.class public final Lcom/yandex/div/core/view2/DivViewCreator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/DivViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag(Lcom/yandex/div/core/view2/DivViewCreator$Companion;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->getTag(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTag(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/Div$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/div2/Div$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "DIV2.WRAP_CONTAINER_VIEW"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/yandex/div2/DivContainer$Orientation;->OVERLAP:Lcom/yandex/div2/DivContainer$Orientation;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    const-string p1, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of p2, p1, Lcom/yandex/div2/Div$c;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p1, "DIV2.CUSTOM"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/Div$d;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p1, "DIV2.GALLERY_VIEW"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/Div$e;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const-string p1, "DIV2.IMAGE_GIF_VIEW"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    instance-of p2, p1, Lcom/yandex/div2/Div$f;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    const-string p1, "DIV2.GRID_VIEW"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    instance-of p2, p1, Lcom/yandex/div2/Div$g;

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    const-string p1, "DIV2.IMAGE_VIEW"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_7
    instance-of p2, p1, Lcom/yandex/div2/Div$h;

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    const-string p1, "DIV2.INDICATOR"

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    instance-of p2, p1, Lcom/yandex/div2/Div$i;

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    const-string p1, "DIV2.INPUT"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/Div$j;

    .line 90
    .line 91
    if-eqz p2, :cond_a

    .line 92
    .line 93
    const-string p1, "DIV2.PAGER_VIEW"

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/Div$k;

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    const-string p1, "DIV2.SELECT"

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/Div$m;

    .line 104
    .line 105
    if-eqz p2, :cond_c

    .line 106
    .line 107
    const-string p1, "DIV2.SLIDER"

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/Div$o;

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    const-string p1, "DIV2.SWITCH"

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/Div$n;

    .line 118
    .line 119
    if-eqz p2, :cond_e

    .line 120
    .line 121
    const-string p1, "DIV2.STATE"

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/Div$p;

    .line 125
    .line 126
    if-eqz p2, :cond_f

    .line 127
    .line 128
    const-string p1, "DIV2.TAB_VIEW"

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_f
    instance-of p2, p1, Lcom/yandex/div2/Div$q;

    .line 132
    .line 133
    if-eqz p2, :cond_10

    .line 134
    .line 135
    const-string p1, "DIV2.TEXT_VIEW"

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_10
    instance-of p2, p1, Lcom/yandex/div2/Div$r;

    .line 139
    .line 140
    if-eqz p2, :cond_11

    .line 141
    .line 142
    const-string p1, "DIV2.VIDEO"

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_11
    instance-of p1, p1, Lcom/yandex/div2/Div$l;

    .line 146
    .line 147
    if-eqz p1, :cond_12

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
