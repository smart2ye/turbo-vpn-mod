.class public final enum Lcom/yandex/mobile/ads/impl/t21;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/t21;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/t21$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/t21;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/t21;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t21;

    .line 2
    .line 3
    const-string v1, "AD_VIDEO_COMPLETE"

    .line 4
    .line 5
    const-string v2, "advideocomplete"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/t21;

    .line 12
    .line 13
    const-string v2, "IMPRESSION_TRACKING_START"

    .line 14
    .line 15
    const-string v4, "impressionTrackingStart"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/t21;

    .line 22
    .line 23
    const-string v4, "IMPRESSION_TRACKING_SUCCESS"

    .line 24
    .line 25
    const-string v6, "impressionTrackingSuccess"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/t21;

    .line 32
    .line 33
    const-string v6, "CLOSE"

    .line 34
    .line 35
    const-string v8, "close"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/yandex/mobile/ads/impl/t21;

    .line 42
    .line 43
    const-string v8, "OPEN"

    .line 44
    .line 45
    const-string v10, "open"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/yandex/mobile/ads/impl/t21;

    .line 52
    .line 53
    const-string v10, "REWARDED_AD_COMPLETE"

    .line 54
    .line 55
    const-string v12, "rewardedAdComplete"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/yandex/mobile/ads/impl/t21;

    .line 62
    .line 63
    const-string v12, "USE_CUSTOM_CLOSE"

    .line 64
    .line 65
    const-string v14, "usecustomclose"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v15, v12, v14}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/yandex/mobile/ads/impl/t21;

    .line 72
    .line 73
    const-string v14, "UNSPECIFIED"

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-direct {v12, v7, v14, v5}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lcom/yandex/mobile/ads/impl/t21;->d:Lcom/yandex/mobile/ads/impl/t21;

    .line 86
    .line 87
    new-instance v5, Lcom/yandex/mobile/ads/impl/t21;

    .line 88
    .line 89
    const-string v14, "AD_RENDERED"

    .line 90
    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    const-string v7, "adRendered"

    .line 94
    .line 95
    move/from16 v19, v9

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    invoke-direct {v5, v9, v14, v7}, Lcom/yandex/mobile/ads/impl/t21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    new-array v7, v7, [Lcom/yandex/mobile/ads/impl/t21;

    .line 105
    .line 106
    aput-object v0, v7, v3

    .line 107
    .line 108
    aput-object v1, v7, v16

    .line 109
    .line 110
    aput-object v2, v7, v17

    .line 111
    .line 112
    aput-object v4, v7, v19

    .line 113
    .line 114
    aput-object v6, v7, v11

    .line 115
    .line 116
    aput-object v8, v7, v13

    .line 117
    .line 118
    aput-object v10, v7, v15

    .line 119
    .line 120
    aput-object v12, v7, v18

    .line 121
    .line 122
    aput-object v5, v7, v9

    .line 123
    .line 124
    sput-object v7, Lcom/yandex/mobile/ads/impl/t21;->e:[Lcom/yandex/mobile/ads/impl/t21;

    .line 125
    .line 126
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lg5/a;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/yandex/mobile/ads/impl/t21$a;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/t21$a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/yandex/mobile/ads/impl/t21;->c:Lcom/yandex/mobile/ads/impl/t21$a;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t21;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t21;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/t21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/t21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/t21;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/t21;->e:[Lcom/yandex/mobile/ads/impl/t21;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/t21;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t21;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
