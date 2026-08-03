.class public final enum Lcom/yandex/div2/DivText$Image$Accessibility$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivText$Image$Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivText$Image$Accessibility$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivText$Image$Accessibility$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

.field public static final enum BUTTON:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

.field public static final Converter:Lcom/yandex/div2/DivText$Image$Accessibility$Type$a;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

.field public static final enum NONE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

.field public static final enum TEXT:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivText$Image$Accessibility$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->NONE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "button"

    .line 17
    .line 18
    const-string v3, "BUTTON"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->BUTTON:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image"

    .line 29
    .line 30
    const-string v3, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->IMAGE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "text"

    .line 41
    .line 42
    const-string v3, "TEXT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->TEXT:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "auto"

    .line 53
    .line 54
    const-string v3, "AUTO"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->AUTO:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 60
    .line 61
    invoke-static {}, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->a()[Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->b:[Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivText$Image$Accessibility$Type$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->Converter:Lcom/yandex/div2/DivText$Image$Accessibility$Type$a;

    .line 74
    .line 75
    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivText$Image$Accessibility$Type$Converter$TO_STRING$1;

    .line 76
    .line 77
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->TO_STRING:Lm5/l;

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivText$Image$Accessibility$Type$Converter$FROM_STRING$1;

    .line 80
    .line 81
    sput-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->FROM_STRING:Lm5/l;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivText$Image$Accessibility$Type;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    sget-object v1, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->NONE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->BUTTON:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->IMAGE:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->TEXT:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->AUTO:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivText$Image$Accessibility$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivText$Image$Accessibility$Type;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivText$Image$Accessibility$Type;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->b:[Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    return-object v0
.end method
