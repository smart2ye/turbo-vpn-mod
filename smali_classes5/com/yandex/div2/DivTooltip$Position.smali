.class public final enum Lcom/yandex/div2/DivTooltip$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTooltip$Position$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivTooltip$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/yandex/div2/DivTooltip$Position;

.field public static final enum BOTTOM_LEFT:Lcom/yandex/div2/DivTooltip$Position;

.field public static final enum BOTTOM_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

.field public static final enum CENTER:Lcom/yandex/div2/DivTooltip$Position;

.field public static final Converter:Lcom/yandex/div2/DivTooltip$Position$a;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum LEFT:Lcom/yandex/div2/DivTooltip$Position;

.field public static final enum RIGHT:Lcom/yandex/div2/DivTooltip$Position;

.field public static final enum TOP:Lcom/yandex/div2/DivTooltip$Position;

.field public static final enum TOP_LEFT:Lcom/yandex/div2/DivTooltip$Position;

.field public static final enum TOP_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivTooltip$Position;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "left"

    .line 5
    .line 6
    const-string v3, "LEFT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->LEFT:Lcom/yandex/div2/DivTooltip$Position;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "top-left"

    .line 17
    .line 18
    const-string v3, "TOP_LEFT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->TOP_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "top"

    .line 29
    .line 30
    const-string v3, "TOP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->TOP:Lcom/yandex/div2/DivTooltip$Position;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "top-right"

    .line 41
    .line 42
    const-string v3, "TOP_RIGHT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->TOP_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "right"

    .line 53
    .line 54
    const-string v3, "RIGHT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "bottom-right"

    .line 65
    .line 66
    const-string v3, "BOTTOM_RIGHT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "bottom"

    .line 77
    .line 78
    const-string v3, "BOTTOM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM:Lcom/yandex/div2/DivTooltip$Position;

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "bottom-left"

    .line 89
    .line 90
    const-string v3, "BOTTOM_LEFT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    .line 96
    .line 97
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "center"

    .line 102
    .line 103
    const-string v3, "CENTER"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivTooltip$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->CENTER:Lcom/yandex/div2/DivTooltip$Position;

    .line 109
    .line 110
    invoke-static {}, Lcom/yandex/div2/DivTooltip$Position;->a()[Lcom/yandex/div2/DivTooltip$Position;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->b:[Lcom/yandex/div2/DivTooltip$Position;

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div2/DivTooltip$Position$a;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltip$Position$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->Converter:Lcom/yandex/div2/DivTooltip$Position$a;

    .line 123
    .line 124
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivTooltip$Position$Converter$TO_STRING$1;

    .line 125
    .line 126
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->TO_STRING:Lm5/l;

    .line 127
    .line 128
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivTooltip$Position$Converter$FROM_STRING$1;

    .line 129
    .line 130
    sput-object v0, Lcom/yandex/div2/DivTooltip$Position;->FROM_STRING:Lm5/l;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivTooltip$Position;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivTooltip$Position;
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yandex/div2/DivTooltip$Position;

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->LEFT:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->TOP_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->TOP:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->TOP_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivTooltip$Position;->CENTER:Lcom/yandex/div2/DivTooltip$Position;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivTooltip$Position;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivTooltip$Position;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivTooltip$Position;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivTooltip$Position;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->b:[Lcom/yandex/div2/DivTooltip$Position;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivTooltip$Position;

    return-object v0
.end method
