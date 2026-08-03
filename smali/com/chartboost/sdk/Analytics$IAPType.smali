.class public final enum Lcom/chartboost/sdk/Analytics$IAPType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$IAPType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Analytics$IAPType;

.field public static final enum AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

.field public static final enum GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/Analytics$IAPType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/Analytics$IAPType;

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPType;

    .line 2
    .line 3
    const-string v1, "GOOGLE_PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPType;

    .line 12
    .line 13
    const-string v1, "AMAZON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    .line 20
    .line 21
    invoke-static {}, Lcom/chartboost/sdk/Analytics$IAPType;->$values()[Lcom/chartboost/sdk/Analytics$IAPType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$IAPType;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Analytics$IAPType;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$IAPType;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Analytics$IAPType;

    return-object v0
.end method
