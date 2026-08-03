.class public final enum Lcom/yandex/div2/DivContentAlignmentVertical;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivContentAlignmentVertical$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivContentAlignmentVertical;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASELINE:Lcom/yandex/div2/DivContentAlignmentVertical;

.field public static final enum BOTTOM:Lcom/yandex/div2/DivContentAlignmentVertical;

.field public static final enum CENTER:Lcom/yandex/div2/DivContentAlignmentVertical;

.field public static final Converter:Lcom/yandex/div2/DivContentAlignmentVertical$a;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum SPACE_AROUND:Lcom/yandex/div2/DivContentAlignmentVertical;

.field public static final enum SPACE_BETWEEN:Lcom/yandex/div2/DivContentAlignmentVertical;

.field public static final enum SPACE_EVENLY:Lcom/yandex/div2/DivContentAlignmentVertical;

.field public static final enum TOP:Lcom/yandex/div2/DivContentAlignmentVertical;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivContentAlignmentVertical;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "top"

    .line 5
    .line 6
    const-string v3, "TOP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentVertical;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->TOP:Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentVertical;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->CENTER:Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bottom"

    .line 29
    .line 30
    const-string v3, "BOTTOM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentVertical;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->BOTTOM:Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "baseline"

    .line 41
    .line 42
    const-string v3, "BASELINE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentVertical;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "space-between"

    .line 53
    .line 54
    const-string v3, "SPACE_BETWEEN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentVertical;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->SPACE_BETWEEN:Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "space-around"

    .line 65
    .line 66
    const-string v3, "SPACE_AROUND"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentVertical;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->SPACE_AROUND:Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "space-evenly"

    .line 77
    .line 78
    const-string v3, "SPACE_EVENLY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivContentAlignmentVertical;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->SPACE_EVENLY:Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 84
    .line 85
    invoke-static {}, Lcom/yandex/div2/DivContentAlignmentVertical;->a()[Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->b:[Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/div2/DivContentAlignmentVertical$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivContentAlignmentVertical$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->Converter:Lcom/yandex/div2/DivContentAlignmentVertical$a;

    .line 98
    .line 99
    sget-object v0, Lcom/yandex/div2/DivContentAlignmentVertical$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivContentAlignmentVertical$Converter$TO_STRING$1;

    .line 100
    .line 101
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->TO_STRING:Lm5/l;

    .line 102
    .line 103
    sget-object v0, Lcom/yandex/div2/DivContentAlignmentVertical$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivContentAlignmentVertical$Converter$FROM_STRING$1;

    .line 104
    .line 105
    sput-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivContentAlignmentVertical;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivContentAlignmentVertical;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yandex/div2/DivContentAlignmentVertical;

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentVertical;->TOP:Lcom/yandex/div2/DivContentAlignmentVertical;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentVertical;->CENTER:Lcom/yandex/div2/DivContentAlignmentVertical;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentVertical;->BOTTOM:Lcom/yandex/div2/DivContentAlignmentVertical;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivContentAlignmentVertical;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentVertical;->SPACE_BETWEEN:Lcom/yandex/div2/DivContentAlignmentVertical;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentVertical;->SPACE_AROUND:Lcom/yandex/div2/DivContentAlignmentVertical;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivContentAlignmentVertical;->SPACE_EVENLY:Lcom/yandex/div2/DivContentAlignmentVertical;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivContentAlignmentVertical;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivContentAlignmentVertical;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivContentAlignmentVertical;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivContentAlignmentVertical;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivContentAlignmentVertical;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivContentAlignmentVertical;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivContentAlignmentVertical;->b:[Lcom/yandex/div2/DivContentAlignmentVertical;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivContentAlignmentVertical;

    return-object v0
.end method
