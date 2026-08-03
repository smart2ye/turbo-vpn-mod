.class public final enum Lcom/yandex/div2/DivVideoScale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivVideoScale$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivVideoScale;",
        ">;"
    }
.end annotation


# static fields
.field public static final Converter:Lcom/yandex/div2/DivVideoScale$a;

.field public static final enum FILL:Lcom/yandex/div2/DivVideoScale;

.field public static final enum FIT:Lcom/yandex/div2/DivVideoScale;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum NO_SCALE:Lcom/yandex/div2/DivVideoScale;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivVideoScale;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivVideoScale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fill"

    .line 5
    .line 6
    const-string v3, "FILL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivVideoScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivVideoScale;->FILL:Lcom/yandex/div2/DivVideoScale;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivVideoScale;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "no_scale"

    .line 17
    .line 18
    const-string v3, "NO_SCALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivVideoScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivVideoScale;->NO_SCALE:Lcom/yandex/div2/DivVideoScale;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivVideoScale;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fit"

    .line 29
    .line 30
    const-string v3, "FIT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivVideoScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivVideoScale;->FIT:Lcom/yandex/div2/DivVideoScale;

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/div2/DivVideoScale;->a()[Lcom/yandex/div2/DivVideoScale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/div2/DivVideoScale;->b:[Lcom/yandex/div2/DivVideoScale;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/div2/DivVideoScale$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVideoScale$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/div2/DivVideoScale;->Converter:Lcom/yandex/div2/DivVideoScale$a;

    .line 50
    .line 51
    sget-object v0, Lcom/yandex/div2/DivVideoScale$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivVideoScale$Converter$TO_STRING$1;

    .line 52
    .line 53
    sput-object v0, Lcom/yandex/div2/DivVideoScale;->TO_STRING:Lm5/l;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div2/DivVideoScale$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivVideoScale$Converter$FROM_STRING$1;

    .line 56
    .line 57
    sput-object v0, Lcom/yandex/div2/DivVideoScale;->FROM_STRING:Lm5/l;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivVideoScale;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivVideoScale;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/div2/DivVideoScale;

    sget-object v1, Lcom/yandex/div2/DivVideoScale;->FILL:Lcom/yandex/div2/DivVideoScale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivVideoScale;->NO_SCALE:Lcom/yandex/div2/DivVideoScale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivVideoScale;->FIT:Lcom/yandex/div2/DivVideoScale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivVideoScale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivVideoScale;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivVideoScale;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivVideoScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivVideoScale;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivVideoScale;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivVideoScale;->b:[Lcom/yandex/div2/DivVideoScale;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivVideoScale;

    return-object v0
.end method
