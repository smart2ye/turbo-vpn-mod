.class public final enum Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_APP_DATA_ZERO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_BACK_UP:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_CRASH_MESSAGE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_INIT_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_OPEN_API_ACTIVE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_PRIVACY_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_CRASH_MESSAGE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_DATA_ZERO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_ACTIVE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_PRIVACY_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_BACK_UP:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_INIT_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x0

    const-string v2, "20"

    const-string v3, "EV_REQ_APP_USED_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x1

    const-string v2, "21"

    const-string v3, "EV_REQ_CRASH_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_CRASH_MESSAGE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x2

    const-string v2, "50"

    const-string v3, "EV_REQ_APP_DATA_ZERO"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_DATA_ZERO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x3

    const-string v2, "100"

    const-string v3, "EV_REQ_OPEN_API_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x4

    const-string v2, "150"

    const-string v3, "EV_REQ_OPEN_API_ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_ACTIVE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x5

    const-string v2, "200"

    const-string v3, "EV_REQ_OPEN_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x6

    const-string v2, "210"

    const-string v3, "EV_REQ_PRIVACY_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_PRIVACY_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/4 v1, 0x7

    const-string v2, "220"

    const-string v3, "EV_REQ_BACK_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_BACK_UP:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x8

    const-string v2, "250"

    const-string v3, "EV_REQ_INIT_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_INIT_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x9

    const-string v2, "300"

    const-string v3, "EV_PRE_LOAD_ADCONF_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0xa

    const-string v2, "400"

    const-string v3, "EV_PRE_LOAD_ADCONF"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0xb

    const-string v2, "405"

    const-string v3, "EV_RELOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0xc

    const-string v2, "500"

    const-string v3, "EV_LOAD_AD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0xd

    const-string v2, "600"

    const-string v3, "EV_LOAD_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0xe

    const-string v2, "610"

    const-string v3, "BIDDING_LOAD_START_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0xf

    const-string v2, "611"

    const-string v3, "BIDDING_LOAD_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x10

    const-string v2, "615"

    const-string v3, "BIDDING_LOAD_TPSERVICE_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x11

    const-string v2, "620"

    const-string v3, "BIDDING_WIN_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x12

    const-string v2, "621"

    const-string v3, "BIDDING_LOSS_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x13

    const-string v2, "700"

    const-string v3, "EV_LOAD_NETWORK_AD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x14

    const-string v2, "800"

    const-string v3, "EV_LOAD_NETWORK_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x15

    const-string v2, "801"

    const-string v3, "EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x16

    const-string v2, "805"

    const-string v3, "EV_LOAD_FIRST_NETWORK_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x17

    const-string v2, "808"

    const-string v3, "EV_ONCE_LOAD_NETWORK_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x18

    const-string v2, "810"

    const-string v3, "EV_ALLLOAD_NETWORK_AD_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x19

    const-string v2, "850"

    const-string v3, "EV_CONFIRM_USER_IS_VIEW_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x1a

    const-string v2, "900"

    const-string v3, "EV_IS_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x1b

    const-string v2, "1000"

    const-string v3, "EV_SHOW_AD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x1c

    const-string v2, "1100"

    const-string v3, "EV_SHOW_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x1d

    const-string v2, "1200"

    const-string v3, "EV_CLICK_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x1e

    const-string v2, "1300"

    const-string v3, "EV_AD_VIDEO_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x1f

    const-string v2, "1310"

    const-string v3, "EV_AD_IMP_ECPM"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x20

    const-string v2, "1320"

    const-string v3, "BIDDING_IMP_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x21

    const-string v2, "1350"

    const-string v3, "EV_AD_VIDEO_SHOW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x22

    const-string v2, "1400"

    const-string v3, "EV_AD_VIDEO_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v1, 0x23

    const-string v2, "1500"

    const-string v3, "EV_ADVIDEO_REWARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->$values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

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

    iput-object p3, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
    .locals 1

    const-class v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->value:Ljava/lang/String;

    return-object v0
.end method
