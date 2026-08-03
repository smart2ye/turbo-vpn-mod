.class public final enum Lcom/yandex/mobile/ads/impl/kk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/kk0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/kk0;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/kk0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk0;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const-string v2, "definedByJavaScript"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/kk0;

    .line 12
    .line 13
    const-string v2, "UNSPECIFIED"

    .line 14
    .line 15
    const-string v4, "unspecified"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/kk0;

    .line 22
    .line 23
    const-string v4, "LOADED"

    .line 24
    .line 25
    const-string v6, "loaded"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/kk0;

    .line 32
    .line 33
    const-string v6, "BEGIN_TO_RENDER"

    .line 34
    .line 35
    const-string v8, "beginToRender"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v9, v6, v8}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/yandex/mobile/ads/impl/kk0;

    .line 42
    .line 43
    const-string v8, "ONE_PIXEL"

    .line 44
    .line 45
    const-string v10, "onePixel"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/yandex/mobile/ads/impl/kk0;

    .line 52
    .line 53
    const-string v10, "VIEWABLE"

    .line 54
    .line 55
    const-string v12, "viewable"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v13, v10, v12}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/yandex/mobile/ads/impl/kk0;->c:Lcom/yandex/mobile/ads/impl/kk0;

    .line 62
    .line 63
    new-instance v10, Lcom/yandex/mobile/ads/impl/kk0;

    .line 64
    .line 65
    const-string v12, "AUDIBLE"

    .line 66
    .line 67
    const-string v14, "audible"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v15, v12, v14}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/yandex/mobile/ads/impl/kk0;

    .line 74
    .line 75
    const-string v14, "OTHER"

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    const-string v3, "other"

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v12, v5, v14, v3}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/kk0;

    .line 90
    .line 91
    aput-object v0, v3, v16

    .line 92
    .line 93
    aput-object v1, v3, v17

    .line 94
    .line 95
    aput-object v2, v3, v7

    .line 96
    .line 97
    aput-object v4, v3, v9

    .line 98
    .line 99
    aput-object v6, v3, v11

    .line 100
    .line 101
    aput-object v8, v3, v13

    .line 102
    .line 103
    aput-object v10, v3, v15

    .line 104
    .line 105
    aput-object v12, v3, v5

    .line 106
    .line 107
    sput-object v3, Lcom/yandex/mobile/ads/impl/kk0;->d:[Lcom/yandex/mobile/ads/impl/kk0;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kk0;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/kk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/kk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/kk0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kk0;->d:[Lcom/yandex/mobile/ads/impl/kk0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/kk0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/kk0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
