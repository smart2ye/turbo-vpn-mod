.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;


# instance fields
.field private final mType:I


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v1, "IOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v1, "ANDROID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v1, "MOBILE_WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    invoke-static {}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$values()[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

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

    iput p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->mType:I

    return v0
.end method
