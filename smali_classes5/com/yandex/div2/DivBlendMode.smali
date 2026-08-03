.class public final enum Lcom/yandex/div2/DivBlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivBlendMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Converter:Lcom/yandex/div2/DivBlendMode$a;

.field public static final enum DARKEN:Lcom/yandex/div2/DivBlendMode;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum LIGHTEN:Lcom/yandex/div2/DivBlendMode;

.field public static final enum MULTIPLY:Lcom/yandex/div2/DivBlendMode;

.field public static final enum SCREEN:Lcom/yandex/div2/DivBlendMode;

.field public static final enum SOURCE_ATOP:Lcom/yandex/div2/DivBlendMode;

.field public static final enum SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivBlendMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "source_in"

    .line 5
    .line 6
    const-string v3, "SOURCE_IN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "source_atop"

    .line 17
    .line 18
    const-string v3, "SOURCE_ATOP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->SOURCE_ATOP:Lcom/yandex/div2/DivBlendMode;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "darken"

    .line 29
    .line 30
    const-string v3, "DARKEN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->DARKEN:Lcom/yandex/div2/DivBlendMode;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "lighten"

    .line 41
    .line 42
    const-string v3, "LIGHTEN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->LIGHTEN:Lcom/yandex/div2/DivBlendMode;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "multiply"

    .line 53
    .line 54
    const-string v3, "MULTIPLY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->MULTIPLY:Lcom/yandex/div2/DivBlendMode;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "screen"

    .line 65
    .line 66
    const-string v3, "SCREEN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->SCREEN:Lcom/yandex/div2/DivBlendMode;

    .line 72
    .line 73
    invoke-static {}, Lcom/yandex/div2/DivBlendMode;->a()[Lcom/yandex/div2/DivBlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->b:[Lcom/yandex/div2/DivBlendMode;

    .line 78
    .line 79
    new-instance v0, Lcom/yandex/div2/DivBlendMode$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivBlendMode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->Converter:Lcom/yandex/div2/DivBlendMode$a;

    .line 86
    .line 87
    sget-object v0, Lcom/yandex/div2/DivBlendMode$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivBlendMode$Converter$TO_STRING$1;

    .line 88
    .line 89
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lm5/l;

    .line 90
    .line 91
    sget-object v0, Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;

    .line 92
    .line 93
    sput-object v0, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lm5/l;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivBlendMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivBlendMode;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yandex/div2/DivBlendMode;

    sget-object v1, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivBlendMode;->SOURCE_ATOP:Lcom/yandex/div2/DivBlendMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivBlendMode;->DARKEN:Lcom/yandex/div2/DivBlendMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivBlendMode;->LIGHTEN:Lcom/yandex/div2/DivBlendMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivBlendMode;->MULTIPLY:Lcom/yandex/div2/DivBlendMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivBlendMode;->SCREEN:Lcom/yandex/div2/DivBlendMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivBlendMode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivBlendMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivBlendMode;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivBlendMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivBlendMode;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivBlendMode;->b:[Lcom/yandex/div2/DivBlendMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivBlendMode;

    return-object v0
.end method
