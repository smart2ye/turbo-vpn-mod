.class public final Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->INSTANCE:Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final canHandle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    const-string v0, "scroll_to_position"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v0, "scroll_to_end"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "set_current_item"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    const-string v0, "scroll_to_start"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_4
    const-string v0, "set_previous_item"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_5
    const-string v0, "scroll_forward"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_6
    const-string v0, "scroll_backward"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_7
    const-string v0, "set_next_item"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x6aa352be -> :sswitch_7
        -0x59f392eb -> :sswitch_6
        -0x505ffcad -> :sswitch_5
        -0x4c5109c2 -> :sswitch_4
        -0x2deb3130 -> :sswitch_3
        -0x540a92a -> :sswitch_2
        0x25c756c9 -> :sswitch_1
        0x41864ffb -> :sswitch_0
    .end sparse-switch
.end method

.method private final direction(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/Direction;
    .locals 1

    .line 1
    const-string v0, "set_previous_item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/yandex/div/core/view2/items/Direction;->PREVIOUS:Lcom/yandex/div/core/view2/items/Direction;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "set_next_item"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    .line 24
    .line 25
    return-object p1
.end method

.method private final getStepParam(Landroid/net/Uri;I)I
    .locals 1

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is not a number"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return p2
.end method

.method static synthetic getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam(Landroid/net/Uri;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final handleAction(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 26
    .line 27
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "id param is required to set item"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    .line 44
    .line 45
    sget-object v4, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->INSTANCE:Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->direction(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/Direction;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v0, p1, p2, v5}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const-string p2, "animated"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x1

    .line 72
    :goto_0
    if-eqz v2, :cond_c

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_0
    const-string v0, "scroll_to_position"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollTo(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :sswitch_1
    const-string p0, "scroll_to_end"

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-direct {v4, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollToTheEnd(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :sswitch_2
    const-string v0, "set_current_item"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleSetCurrentItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :sswitch_3
    const-string p0, "scroll_to_start"

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-direct {v4, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollToTheStart(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :sswitch_4
    const-string v0, "set_previous_item"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handlePreviousItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :sswitch_5
    const-string v0, "scroll_forward"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollForward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :sswitch_6
    const-string v0, "scroll_backward"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollBackward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :sswitch_7
    const-string v0, "set_next_item"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleNextItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_c
    :goto_1
    return v1

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x6aa352be -> :sswitch_7
        -0x59f392eb -> :sswitch_6
        -0x505ffcad -> :sswitch_5
        -0x4c5109c2 -> :sswitch_4
        -0x2deb3130 -> :sswitch_3
        -0x540a92a -> :sswitch_2
        0x25c756c9 -> :sswitch_1
        0x41864ffb -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleNextItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "overflow"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return v2
.end method

.method private final handlePreviousItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "overflow"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    neg-int v0, v0

    .line 15
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method private final handleScrollBackward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "overflow"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    neg-int v0, v0

    .line 15
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method private final handleScrollForward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "overflow"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return v2
.end method

.method private final handleScrollTo(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollTo(IZ)V

    .line 9
    .line 10
    .line 11
    return v2
.end method

.method private final handleScrollToTheEnd(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToEnd(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private final handleScrollToTheStart(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToStart(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private final handleSetCurrentItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "item is required to set current item"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catch_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 34
    .line 35
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a number"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0
.end method
