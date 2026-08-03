.class public final enum Lcom/tp/vast/VideoTrackingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VideoTrackingEvent$Companion;,
        Lcom/tp/vast/VideoTrackingEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VideoTrackingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum COMPANION_AD_VIEW:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum COMPLETE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

.field public static final enum FIRST_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum MIDPOINT:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum START:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

.field public static final enum UNKNOWN:Lcom/tp/vast/VideoTrackingEvent;

.field public static final synthetic b:[Lcom/tp/vast/VideoTrackingEvent;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/tp/vast/VideoTrackingEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tp/vast/VideoTrackingEvent;->START:Lcom/tp/vast/VideoTrackingEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/tp/vast/VideoTrackingEvent;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "firstQuartile"

    .line 17
    .line 18
    const-string v5, "FIRST_QUARTILE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/tp/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    .line 24
    .line 25
    new-instance v4, Lcom/tp/vast/VideoTrackingEvent;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "midpoint"

    .line 29
    .line 30
    const-string v7, "MIDPOINT"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/tp/vast/VideoTrackingEvent;->MIDPOINT:Lcom/tp/vast/VideoTrackingEvent;

    .line 36
    .line 37
    new-instance v6, Lcom/tp/vast/VideoTrackingEvent;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "thirdQuartile"

    .line 41
    .line 42
    const-string v9, "THIRD_QUARTILE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/tp/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    .line 48
    .line 49
    new-instance v8, Lcom/tp/vast/VideoTrackingEvent;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "complete"

    .line 53
    .line 54
    const-string v11, "COMPLETE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/tp/vast/VideoTrackingEvent;->COMPLETE:Lcom/tp/vast/VideoTrackingEvent;

    .line 60
    .line 61
    new-instance v10, Lcom/tp/vast/VideoTrackingEvent;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "companionAdView"

    .line 65
    .line 66
    const-string v13, "COMPANION_AD_VIEW"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/tp/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/tp/vast/VideoTrackingEvent;

    .line 72
    .line 73
    new-instance v12, Lcom/tp/vast/VideoTrackingEvent;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "companionAdClick"

    .line 77
    .line 78
    const-string v15, "COMPANION_AD_CLICK"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/tp/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/tp/vast/VideoTrackingEvent;

    .line 84
    .line 85
    new-instance v14, Lcom/tp/vast/VideoTrackingEvent;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    const-string v3, "UNKNOWN"

    .line 95
    .line 96
    invoke-direct {v14, v3, v15, v1}, Lcom/tp/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lcom/tp/vast/VideoTrackingEvent;->UNKNOWN:Lcom/tp/vast/VideoTrackingEvent;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    new-array v1, v1, [Lcom/tp/vast/VideoTrackingEvent;

    .line 104
    .line 105
    aput-object v0, v1, v16

    .line 106
    .line 107
    aput-object v2, v1, v17

    .line 108
    .line 109
    aput-object v4, v1, v5

    .line 110
    .line 111
    aput-object v6, v1, v7

    .line 112
    .line 113
    aput-object v8, v1, v9

    .line 114
    .line 115
    aput-object v10, v1, v11

    .line 116
    .line 117
    aput-object v12, v1, v13

    .line 118
    .line 119
    aput-object v14, v1, v15

    .line 120
    .line 121
    sput-object v1, Lcom/tp/vast/VideoTrackingEvent;->b:[Lcom/tp/vast/VideoTrackingEvent;

    .line 122
    .line 123
    new-instance v0, Lcom/tp/vast/VideoTrackingEvent$Companion;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1}, Lcom/tp/vast/VideoTrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/tp/vast/VideoTrackingEvent;->Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tp/vast/VideoTrackingEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VideoTrackingEvent;
    .locals 1

    const-class v0, Lcom/tp/vast/VideoTrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/vast/VideoTrackingEvent;

    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VideoTrackingEvent;
    .locals 1

    sget-object v0, Lcom/tp/vast/VideoTrackingEvent;->b:[Lcom/tp/vast/VideoTrackingEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/vast/VideoTrackingEvent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VideoTrackingEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toFloat()F
    .locals 2

    sget-object v0, Lcom/tp/vast/VideoTrackingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method
