.class final enum Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/JSONPath$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum And:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum Or:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum REG_MATCH:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field public static final enum RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->And:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->Or:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->REG_MATCH:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "NE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "GT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "GE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "LT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "LE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "LIKE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "NOT_LIKE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "RLIKE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "NOT_RLIKE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "IN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "NOT_IN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "BETWEEN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "NOT_BETWEEN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "And"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->And:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "Or"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->Or:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const-string v1, "REG_MATCH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->REG_MATCH:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-static {}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->$values()[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-object v0
.end method
