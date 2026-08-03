.class public final enum Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TPNetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

.field public static final enum ETHERNET:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

.field public static final enum MOBILE:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

.field public static final enum UNKNOWN:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

.field public static final enum WIFI:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    sget-object v1, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->UNKNOWN:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->ETHERNET:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->WIFI:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->MOBILE:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->UNKNOWN:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    new-instance v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const-string v1, "ETHERNET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->ETHERNET:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    new-instance v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->WIFI:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    new-instance v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    const-string v1, "MOBILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->MOBILE:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->$values()[Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->$VALUES:[Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->mId:I

    return-void
.end method

.method static synthetic access$000(I)Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->fromAndroidNetworkType(I)Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    move-result-object p0

    return-object p0
.end method

.method private static fromAndroidNetworkType(I)Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->UNKNOWN:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->WIFI:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->MOBILE:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->ETHERNET:Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->$VALUES:[Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    invoke-virtual {v0}, [Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->mId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
