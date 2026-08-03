.class public final enum Lcom/yandex/mobile/ads/impl/m50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/m50;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/m50$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/m50;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/m50;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/m50;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/m50;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/m50;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/m50;

.field private static final synthetic j:[Lcom/yandex/mobile/ads/impl/m50;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m50;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/m50;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/m50;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PROTOCOL_ERROR"

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v4}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/m50;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/m50;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "INTERNAL_ERROR"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/yandex/mobile/ads/impl/m50;->f:Lcom/yandex/mobile/ads/impl/m50;

    .line 30
    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/impl/m50;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/yandex/mobile/ads/impl/m50;->g:Lcom/yandex/mobile/ads/impl/m50;

    .line 40
    .line 41
    new-instance v8, Lcom/yandex/mobile/ads/impl/m50;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "SETTINGS_TIMEOUT"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lcom/yandex/mobile/ads/impl/m50;

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    const-string v12, "STREAM_CLOSED"

    .line 53
    .line 54
    invoke-direct {v10, v11, v11, v12}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcom/yandex/mobile/ads/impl/m50;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    const-string v14, "FRAME_SIZE_ERROR"

    .line 61
    .line 62
    invoke-direct {v12, v13, v13, v14}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lcom/yandex/mobile/ads/impl/m50;

    .line 66
    .line 67
    const/4 v15, 0x7

    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    const-string v3, "REFUSED_STREAM"

    .line 71
    .line 72
    invoke-direct {v14, v15, v15, v3}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v14, Lcom/yandex/mobile/ads/impl/m50;->h:Lcom/yandex/mobile/ads/impl/m50;

    .line 76
    .line 77
    new-instance v3, Lcom/yandex/mobile/ads/impl/m50;

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    const-string v7, "CANCEL"

    .line 86
    .line 87
    invoke-direct {v3, v5, v5, v7}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    .line 91
    .line 92
    new-instance v7, Lcom/yandex/mobile/ads/impl/m50;

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    move/from16 v20, v9

    .line 99
    .line 100
    const-string v9, "COMPRESSION_ERROR"

    .line 101
    .line 102
    invoke-direct {v7, v5, v5, v9}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/yandex/mobile/ads/impl/m50;

    .line 106
    .line 107
    move/from16 v21, v5

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    move/from16 v22, v11

    .line 112
    .line 113
    const-string v11, "CONNECT_ERROR"

    .line 114
    .line 115
    invoke-direct {v9, v5, v5, v11}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/yandex/mobile/ads/impl/m50;

    .line 119
    .line 120
    move/from16 v23, v5

    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    move/from16 v24, v13

    .line 125
    .line 126
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 127
    .line 128
    invoke-direct {v11, v5, v5, v13}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lcom/yandex/mobile/ads/impl/m50;

    .line 132
    .line 133
    move/from16 v25, v5

    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    move/from16 v26, v15

    .line 138
    .line 139
    const-string v15, "INADEQUATE_SECURITY"

    .line 140
    .line 141
    invoke-direct {v13, v5, v5, v15}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lcom/yandex/mobile/ads/impl/m50;

    .line 145
    .line 146
    move/from16 v27, v5

    .line 147
    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    move/from16 v28, v2

    .line 151
    .line 152
    const-string v2, "HTTP_1_1_REQUIRED"

    .line 153
    .line 154
    invoke-direct {v15, v5, v5, v2}, Lcom/yandex/mobile/ads/impl/m50;-><init>(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/m50;

    .line 160
    .line 161
    aput-object v0, v2, v28

    .line 162
    .line 163
    aput-object v1, v2, v16

    .line 164
    .line 165
    aput-object v4, v2, v17

    .line 166
    .line 167
    aput-object v6, v2, v18

    .line 168
    .line 169
    aput-object v8, v2, v20

    .line 170
    .line 171
    aput-object v10, v2, v22

    .line 172
    .line 173
    aput-object v12, v2, v24

    .line 174
    .line 175
    aput-object v14, v2, v26

    .line 176
    .line 177
    aput-object v3, v2, v19

    .line 178
    .line 179
    aput-object v7, v2, v21

    .line 180
    .line 181
    aput-object v9, v2, v23

    .line 182
    .line 183
    aput-object v11, v2, v25

    .line 184
    .line 185
    aput-object v13, v2, v27

    .line 186
    .line 187
    aput-object v15, v2, v5

    .line 188
    .line 189
    sput-object v2, Lcom/yandex/mobile/ads/impl/m50;->j:[Lcom/yandex/mobile/ads/impl/m50;

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/yandex/mobile/ads/impl/m50$a;

    .line 195
    .line 196
    move/from16 v1, v28

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m50$a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/m50$a;

    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/m50;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m50;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/m50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/m50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/m50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->j:[Lcom/yandex/mobile/ads/impl/m50;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/m50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m50;->b:I

    .line 2
    .line 3
    return v0
.end method
