.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field public static final enum AD_INTERACTIONS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field public static final enum NATIVE_VIDEO:Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field public static final enum REQUESTS:Lcom/tradplus/ads/common/event/BaseEvent$Category;


# instance fields
.field private final mCategory:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tradplus/ads/common/event/BaseEvent$Category;

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Category;->REQUESTS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Category;->AD_INTERACTIONS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const/4 v1, 0x0

    const-string v2, "requests"

    const-string v3, "REQUESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->REQUESTS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const/4 v1, 0x1

    const-string v2, "native_video"

    const-string v3, "NATIVE_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    const/4 v1, 0x2

    const-string v2, "ad_interactions"

    const-string v3, "AD_INTERACTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->AD_INTERACTIONS:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    invoke-static {}, Lcom/tradplus/ads/common/event/BaseEvent$Category;->$values()[Lcom/tradplus/ads/common/event/BaseEvent$Category;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$Category;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Category;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$Category;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Category;->mCategory:Ljava/lang/String;

    return-object v0
.end method
