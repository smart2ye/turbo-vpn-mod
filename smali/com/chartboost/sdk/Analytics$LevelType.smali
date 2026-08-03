.class public final enum Lcom/chartboost/sdk/Analytics$LevelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LevelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$LevelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum CHARACTER_LEVEL:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum CURRENT_AREA:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

.field public static final enum OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;


# instance fields
.field private final levelType:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/Analytics$LevelType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/Analytics$LevelType;

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->CURRENT_AREA:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->CHARACTER_LEVEL:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 2
    .line 3
    const-string v1, "HIGHEST_LEVEL_REACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 13
    .line 14
    const-string v1, "CURRENT_AREA"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->CURRENT_AREA:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 23
    .line 24
    const-string v1, "CHARACTER_LEVEL"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->CHARACTER_LEVEL:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 33
    .line 34
    const-string v1, "OTHER_SEQUENTIAL"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 41
    .line 42
    new-instance v0, Lcom/chartboost/sdk/Analytics$LevelType;

    .line 43
    .line 44
    const-string v1, "OTHER_NONSEQUENTIAL"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Analytics$LevelType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Analytics$LevelType;

    .line 51
    .line 52
    invoke-static {}, Lcom/chartboost/sdk/Analytics$LevelType;->$values()[Lcom/chartboost/sdk/Analytics$LevelType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->$VALUES:[Lcom/chartboost/sdk/Analytics$LevelType;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/Analytics$LevelType;->levelType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$LevelType;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Analytics$LevelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Analytics$LevelType;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$LevelType;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Analytics$LevelType;->$VALUES:[Lcom/chartboost/sdk/Analytics$LevelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Analytics$LevelType;

    return-object v0
.end method


# virtual methods
.method public final getLevelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Analytics$LevelType;->levelType:I

    .line 2
    .line 3
    return v0
.end method
