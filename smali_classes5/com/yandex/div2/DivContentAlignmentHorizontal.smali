.class public final enum Lcom/yandex/div2/DivContentAlignmentHorizontal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivContentAlignmentHorizontal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivContentAlignmentHorizontal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final Converter:Lcom/yandex/div2/DivContentAlignmentHorizontal$a;

.field public static final enum END:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum LEFT:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final enum RIGHT:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final enum SPACE_AROUND:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final enum SPACE_BETWEEN:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final enum SPACE_EVENLY:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final enum START:Lcom/yandex/div2/DivContentAlignmentHorizontal;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivContentAlignmentHorizontal;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->LEFT:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "center"

    .line 17
    .line 18
    const-string v3, "CENTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "right"

    .line 29
    .line 30
    const-string v3, "RIGHT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->RIGHT:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "start"

    .line 41
    .line 42
    const-string v3, "START"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->START:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "end"

    .line 53
    .line 54
    const-string v3, "END"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->END:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "space-between"

    .line 65
    .line 66
    const-string v3, "SPACE_BETWEEN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->SPACE_BETWEEN:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "space-around"

    .line 77
    .line 78
    const-string v3, "SPACE_AROUND"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->SPACE_AROUND:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "space-evenly"

    .line 89
    .line 90
    const-string v3, "SPACE_EVENLY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentHorizontal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->SPACE_EVENLY:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 96
    .line 97
    invoke-static {}, Lcom/yandex/div2/DivContentAlignmentHorizontal;->a()[Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->b:[Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentHorizontal$a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivContentAlignmentHorizontal$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->Converter:Lcom/yandex/div2/DivContentAlignmentHorizontal$a;

    .line 110
    .line 111
    sget-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivContentAlignmentHorizontal$Converter$TO_STRING$1;

    .line 112
    .line 113
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 114
    .line 115
    sget-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivContentAlignmentHorizontal$Converter$FROM_STRING$1;

    .line 116
    .line 117
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivContentAlignmentHorizontal;
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yandex/div2/DivContentAlignmentHorizontal;

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->LEFT:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->RIGHT:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->START:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->END:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->SPACE_BETWEEN:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->SPACE_AROUND:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;->SPACE_EVENLY:Lcom/yandex/div2/DivContentAlignmentHorizontal;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivContentAlignmentHorizontal;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivContentAlignmentHorizontal;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;->b:[Lcom/yandex/div2/DivContentAlignmentHorizontal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivContentAlignmentHorizontal;

    return-object v0
.end method
