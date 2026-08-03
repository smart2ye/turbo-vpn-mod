.class public final enum Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/bean/MixAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

.field public static final enum ADTPID:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

.field public static final enum CUSTOMIZE:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    sget-object v1, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->ADTPID:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->CUSTOMIZE:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    const-string v1, "ADTPID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->ADTPID:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    new-instance v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    const-string v1, "CUSTOMIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->CUSTOMIZE:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    invoke-static {}, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->$values()[Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->$VALUES:[Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->$VALUES:[Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    invoke-virtual {v0}, [Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    return-object v0
.end method
