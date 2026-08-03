.class public final enum Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum add:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum copy:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum move:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum remove:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum replace:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

.field public static final enum test:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->add:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->remove:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->replace:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->move:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->copy:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->test:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v1, "add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->add:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v1, "remove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->remove:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v1, "replace"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->replace:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v1, "move"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->move:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v1, "copy"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->copy:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    const-string v1, "test"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->test:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    invoke-static {}, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->$values()[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->$VALUES:[Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;

    return-object v0
.end method
