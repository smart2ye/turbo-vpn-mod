.class public final enum Lcom/unity3d/ads/core/log/LogLevelInternal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/LogLevelInternal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/log/LogLevelInternal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum DEBUG:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum DISABLED:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum ERROR:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum INFO:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/log/LogLevelInternal;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/unity3d/ads/core/log/LogLevelInternal;

    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->DISABLED:Lcom/unity3d/ads/core/log/LogLevelInternal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->ERROR:Lcom/unity3d/ads/core/log/LogLevelInternal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->INFO:Lcom/unity3d/ads/core/log/LogLevelInternal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->DEBUG:Lcom/unity3d/ads/core/log/LogLevelInternal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->DISABLED:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->ERROR:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->INFO:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 32
    .line 33
    const-string v1, "DEBUG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->DEBUG:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 42
    .line 43
    const-string v1, "TRACE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/ads/core/log/LogLevelInternal;->$values()[Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->$VALUES:[Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/unity3d/ads/core/log/LogLevelInternal;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/log/LogLevelInternal;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/log/LogLevelInternal;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->$VALUES:[Lcom/unity3d/ads/core/log/LogLevelInternal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/log/LogLevelInternal;

    return-object v0
.end method


# virtual methods
.method public final getLevel$unity_ads_defaultRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/log/LogLevelInternal;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final toAndroidLogLevel()I
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    const/4 v0, 0x6

    .line 34
    return v0

    .line 35
    :cond_4
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return v0
.end method
