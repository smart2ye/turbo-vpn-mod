.class final enum Lcom/yandex/mobile/ads/impl/v7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/v7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/v7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/v7$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lcom/yandex/mobile/ads/impl/v7;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/v7;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/v7;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/v7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v7;

    .line 2
    .line 3
    const-string v1, "BROWSER_CONTROL_PANEL_HEIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/v7;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/v7;->d:Lcom/yandex/mobile/ads/impl/v7;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/v7;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "BROWSER_CONTROL_PANEL_BUTTON_PADDING"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/v7;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/mobile/ads/impl/v7;->e:Lcom/yandex/mobile/ads/impl/v7;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/v7;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "BROWSER_CONTROL_PANEL_TITLE_TEXT_SIZE"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/v7;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/yandex/mobile/ads/impl/v7;->f:Lcom/yandex/mobile/ads/impl/v7;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/v7;

    .line 33
    .line 34
    aput-object v0, v7, v2

    .line 35
    .line 36
    aput-object v1, v7, v3

    .line 37
    .line 38
    aput-object v4, v7, v5

    .line 39
    .line 40
    sput-object v7, Lcom/yandex/mobile/ads/impl/v7;->g:[Lcom/yandex/mobile/ads/impl/v7;

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/yandex/mobile/ads/impl/v7$a;

    .line 46
    .line 47
    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/v7$a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/yandex/mobile/ads/impl/v7;->b:Lcom/yandex/mobile/ads/impl/v7$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "values_dimen_%s"

    .line 57
    .line 58
    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v9, 0x30

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v9}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v9, "values_dimen_%s_sw600dp"

    .line 77
    .line 78
    invoke-static {v9, v0}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v10, 0x38

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v0, v10}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v11, 0xf

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v10, v11}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v9, v1}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v11, 0x11

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v1, v11}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v8, v11}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v11, 0x13

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v8, v11}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v9, 0x17

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v4, v9}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v9, 0x6

    .line 165
    new-array v9, v9, [Lkotlin/Pair;

    .line 166
    .line 167
    aput-object v7, v9, v2

    .line 168
    .line 169
    aput-object v0, v9, v3

    .line 170
    .line 171
    aput-object v10, v9, v5

    .line 172
    .line 173
    aput-object v1, v9, v6

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    aput-object v8, v9, v0

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v4, v9, v0

    .line 180
    .line 181
    invoke-static {v9}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/yandex/mobile/ads/impl/v7;->c:Ljava/util/Map;

    .line 186
    .line 187
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/v7;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/v7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/v7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/v7;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/v7;->g:[Lcom/yandex/mobile/ads/impl/v7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/v7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "values_dimen_%s"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/v7;->b:Lcom/yandex/mobile/ads/impl/v7$a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v3, p1}, Lkotlin/ranges/m;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v3, 0x258

    .line 27
    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    const-string p1, "_sw600dp"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/yandex/mobile/ads/impl/v7;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p1

    .line 61
    :catch_0
    :cond_1
    :try_start_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/v7;->b:Lcom/yandex/mobile/ads/impl/v7$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v7$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/yandex/mobile/ads/impl/v7;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    return p1

    .line 89
    :catch_1
    :cond_2
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
