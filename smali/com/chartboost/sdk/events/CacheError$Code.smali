.class public final enum Lcom/chartboost/sdk/events/CacheError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/CacheError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/CacheError$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 12
    .line 13
    const-string v1, "INTERNET_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 22
    .line 23
    const-string v1, "NETWORK_FAILURE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 33
    .line 34
    const-string v1, "NO_AD_FOUND"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v0, v1, v2, v4}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 42
    .line 43
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 44
    .line 45
    const-string v1, "SESSION_NOT_STARTED"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v0, v1, v2, v5}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 53
    .line 54
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 55
    .line 56
    const-string v1, "SERVER_ERROR"

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 64
    .line 65
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 66
    .line 67
    const-string v1, "ASSET_DOWNLOAD_FAILURE"

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 75
    .line 76
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 77
    .line 78
    const-string v1, "BANNER_DISABLED"

    .line 79
    .line 80
    const/16 v3, 0x24

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 86
    .line 87
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    .line 88
    .line 89
    const-string v1, "BANNER_VIEW_IS_DETACHED"

    .line 90
    .line 91
    const/16 v3, 0x25

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 97
    .line 98
    invoke-static {}, Lcom/chartboost/sdk/events/CacheError$Code;->$values()[Lcom/chartboost/sdk/events/CacheError$Code;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

    .line 103
    .line 104
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
    iput p3, p0, Lcom/chartboost/sdk/events/CacheError$Code;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/events/CacheError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/events/CacheError$Code;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/events/CacheError$Code;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
