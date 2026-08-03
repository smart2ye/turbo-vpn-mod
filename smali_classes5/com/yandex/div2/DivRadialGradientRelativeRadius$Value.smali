.class public final enum Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivRadialGradientRelativeRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;",
        ">;"
    }
.end annotation


# static fields
.field public static final Converter:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$a;

.field public static final enum FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

.field public static final enum FARTHEST_SIDE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum NEAREST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

.field public static final enum NEAREST_SIDE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nearest_corner"

    .line 5
    .line 6
    const-string v3, "NEAREST_CORNER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->NEAREST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "farthest_corner"

    .line 17
    .line 18
    const-string v3, "FARTHEST_CORNER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "nearest_side"

    .line 29
    .line 30
    const-string v3, "NEAREST_SIDE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->NEAREST_SIDE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "farthest_side"

    .line 41
    .line 42
    const-string v3, "FARTHEST_SIDE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_SIDE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->a()[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->b:[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->Converter:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$a;

    .line 62
    .line 63
    sget-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$Converter$TO_STRING$1;

    .line 64
    .line 65
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->TO_STRING:Lm5/l;

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value$Converter$FROM_STRING$1;

    .line 68
    .line 69
    sput-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FROM_STRING:Lm5/l;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    sget-object v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->NEAREST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->NEAREST_SIDE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_SIDE:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->b:[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    return-object v0
.end method
