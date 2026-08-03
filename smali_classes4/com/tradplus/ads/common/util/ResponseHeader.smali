.class public final enum Lcom/tradplus/ads/common/util/ResponseHeader;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/util/ResponseHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/tradplus/ads/common/util/ResponseHeader;

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x0

    const-string v2, "X-AdTimeout"

    const-string v3, "AD_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x1

    const-string v2, "X-Adtype"

    const-string v3, "AD_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x2

    const-string v2, "X-Clickthrough"

    const-string v3, "CLICK_TRACKING_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x3

    const-string v2, "X-Clicktracker"

    const-string v3, "CLICK_TRACKING_URL2"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x4

    const-string v2, "X-Custom-Event-Class-Data"

    const-string v3, "CUSTOM_EVENT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x5

    const-string v2, "X-Custom-Event-Class-Name"

    const-string v3, "CUSTOM_EVENT_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x6

    const-string v2, "X-Custom-Event-Html-Data"

    const-string v3, "CUSTOM_EVENT_HTML_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v1, 0x7

    const-string v2, "X-CreativeId"

    const-string v3, "CREATIVE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x8

    const-string v2, "X-DspCreativeid"

    const-string v3, "DSP_CREATIVE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x9

    const-string v2, "X-Failurl"

    const-string v3, "FAIL_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0xa

    const-string v2, "X-Fulladtype"

    const-string v3, "FULL_AD_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0xb

    const-string v2, "X-Height"

    const-string v3, "HEIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0xc

    const-string v2, "X-Imptracker"

    const-string v3, "IMPRESSION_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0xd

    const-string v2, "X-Launchpage"

    const-string v3, "REDIRECT_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0xe

    const-string v2, "X-Nativeparams"

    const-string v3, "NATIVE_PARAMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0xf

    const-string v2, "X-Networktype"

    const-string v3, "NETWORK_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x10

    const-string v2, "X-Orientation"

    const-string v3, "ORIENTATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x11

    const-string v2, "X-Refreshtime"

    const-string v3, "REFRESH_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x12

    const-string v2, "X-Scrollable"

    const-string v3, "SCROLLABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x13

    const-string v2, "X-Warmup"

    const-string v3, "WARMUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x14

    const-string v2, "X-Width"

    const-string v3, "WIDTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x15

    const-string v2, "Location"

    const-string v3, "LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x16

    const-string v2, "User-Agent"

    const-string v3, "USER_AGENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x17

    const-string v2, "Accept-Language"

    const-string v3, "ACCEPT_LANGUAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x18

    const-string v2, "X-Play-Visible-Percent"

    const-string v3, "PLAY_VISIBLE_PERCENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x19

    const-string v2, "X-Pause-Visible-Percent"

    const-string v3, "PAUSE_VISIBLE_PERCENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x1a

    const-string v2, "X-Impression-Min-Visible-Percent"

    const-string v3, "IMPRESSION_MIN_VISIBLE_PERCENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x1b

    const-string v2, "X-Impression-Visible-Ms"

    const-string v3, "IMPRESSION_VISIBLE_MS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x1c

    const-string v2, "X-Max-Buffer-Ms"

    const-string v3, "MAX_BUFFER_MS"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x1d

    const-string v2, "X-Rewarded-Video-Currency-Name"

    const-string v3, "REWARDED_VIDEO_CURRENCY_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x1e

    const-string v2, "X-Rewarded-Video-Currency-Amount"

    const-string v3, "REWARDED_VIDEO_CURRENCY_AMOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x1f

    const-string v2, "X-Rewarded-Video-Completion-Url"

    const-string v3, "REWARDED_VIDEO_COMPLETION_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v1, 0x20

    const-string v2, "X-Customselector"

    const-string v3, "CUSTOM_SELECTOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;

    invoke-static {}, Lcom/tradplus/ads/common/util/ResponseHeader;->$values()[Lcom/tradplus/ads/common/util/ResponseHeader;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->$VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

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

    iput-object p3, p0, Lcom/tradplus/ads/common/util/ResponseHeader;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/util/ResponseHeader;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->$VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/util/ResponseHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/util/ResponseHeader;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/util/ResponseHeader;->key:Ljava/lang/String;

    return-object v0
.end method
