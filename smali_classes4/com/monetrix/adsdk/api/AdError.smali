.class public Lcom/monetrix/adsdk/api/AdError;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_ACTIVITY_CREATE_ERROR:I = 0x321

.field public static final ERROR_CODE_AD_DESTROYED:I = 0x322

.field public static final ERROR_CODE_AD_EXPIRED:I = 0x320

.field public static final ERROR_CODE_AD_REPEATED:I = 0x323

.field public static final ERROR_CODE_FULLSCREEN_AD_FAILED_TO_OPEN:I = 0x7d4

.field public static final ERROR_CODE_FULLSCREEN_AD_FAILED_TO_SHOW:I = 0x7d3

.field public static final ERROR_CODE_NATIVE_VIEW_MISSING:I = 0x7d1

.field public static final ERROR_CODE_TIMEOUT_STRATEGY:I = 0x3f3

.field public static final ERROR_CODE_VIDEO_ERROR:I = 0x7d2

.field public static final ErrorAdTypeInconsistent:I = 0x2c5

.field public static final ErrorAppInActive:I = 0x2c1

.field public static final ErrorCoppaRestriction:I = 0x2bf

.field public static final ErrorNoAdFillAdFilledTimeout:I = 0x2c9

.field public static final ErrorNoAdFillDataParseError:I = 0x2cb

.field public static final ErrorNoAdFillMediaFileInvalid:I = 0x2d4

.field public static final ErrorNoAdFillMediaFileNull:I = 0x2d3

.field public static final ErrorNoAdFillMediaFileUnsupported:I = 0x2d2

.field public static final ErrorNoAdFillNoAdData:I = 0x2ce

.field public static final ErrorNoAdFillNoAdNode:I = 0x2d0

.field public static final ErrorNoAdFillNoCode:I = 0x2cc

.field public static final ErrorNoAdFillNoMediaFile:I = 0x2d1

.field public static final ErrorNoAdFillNoVideo:I = 0x2c6

.field public static final ErrorNoAdFillNoWin:I = 0x2c4

.field public static final ErrorNoAdFillNoWrapper:I = 0x2d5

.field public static final ErrorNoAdFillRequestError:I = 0x2ca

.field public static final ErrorNoAdFillTimeOut:I = 0x2c2

.field public static final ErrorNoAdFillUnKnown:I = 0x2c3

.field public static final ErrorNoAdFillUnknownCode:I = 0x2cd

.field public static final ErrorNoAdFillVastParseError:I = 0x2cf

.field public static final ErrorNoAdFillVideoDownloadError:I = 0x2c8

.field public static final ErrorNoAdFillVideoDownloadTimeout:I = 0x2c7

.field public static final ErrorNoAdFillWrapperFailed:I = 0x2d9

.field public static final ErrorNoAdFillWrapperInValid:I = 0x2d6

.field public static final ErrorNoAdFillWrapperReqLimited:I = 0x2d7

.field public static final ErrorNoAdFillWrapperResultNull:I = 0x2d8

.field public static final ErrorNoAdFillWrapperTimeout:I = 0x2da

.field public static final ErrorNonePid:I = 0x2c0

.field public static final ErrorSDKInitFailed:I = 0x2be

.field public static final ErrorSDKNoAppID:I = 0x2bc

.field public static final ErrorSDKNoContext:I = 0x2bd

.field public static final ErrorTrackerInvalid:I = 0x2d4

.field public static final ServerErrorAdtypePidInconsistent:I = 0x69

.field public static final ServerErrorAppInAcive:I = 0x66

.field public static final ServerErrorAppPidInconsistent:I = 0x67

.field public static final ServerErrorAppPkgInconsistent:I = 0x65

.field public static final ServerErrorPidInAcive:I = 0x68

.field public static final ServerErrorPkgNotExist:I = 0x64


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/monetrix/adsdk/api/AdError;->errorCode:I

    iput-object p2, p0, Lcom/monetrix/adsdk/api/AdError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 0

    .line 2
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "Show failed because the ad is repeatedly displayed"

    return-object p0

    :pswitch_1
    const-string p0, "Show failed because the ad has been destroyed"

    return-object p0

    :pswitch_2
    const-string p0, "Show failed because the fullscreen activity is error"

    return-object p0

    :pswitch_3
    const-string p0, "Show failed because the ad is expired"

    return-object p0

    :pswitch_4
    const-string p0, "vast wrapper url request timeout"

    return-object p0

    :pswitch_5
    const-string p0, "vast wrapper url request failed"

    return-object p0

    :pswitch_6
    const-string p0, "vast wrapper url request result is null"

    return-object p0

    :pswitch_7
    const-string p0, "vast wrapper url redirect reaches maximum limits"

    return-object p0

    :pswitch_8
    const-string p0, "vast wrapper url is invalid"

    return-object p0

    :pswitch_9
    const-string p0, "vast wrapper url is null or not not found wrapper node"

    return-object p0

    :pswitch_a
    const-string p0, "vast mediafile url is invalid"

    return-object p0

    :pswitch_b
    const-string p0, "vast mediafile url is null"

    return-object p0

    :pswitch_c
    const-string p0, "vast mediafile is unsupported"

    return-object p0

    :pswitch_d
    const-string p0, "vast no mediafile node"

    return-object p0

    :pswitch_e
    const-string p0, "vast no ad node"

    return-object p0

    :pswitch_f
    const-string p0, "vast xml parse error"

    return-object p0

    :pswitch_10
    const-string p0, "response no data parameter or data is null"

    return-object p0

    :pswitch_11
    const-string p0, "unknown code,"

    return-object p0

    :pswitch_12
    const-string p0, "response no code parameter"

    return-object p0

    :pswitch_13
    const-string p0, "response parse error"

    return-object p0

    :pswitch_14
    const-string p0, "No ad fill because of request error"

    return-object p0

    :pswitch_15
    const-string p0, "No ad fill because of ad filled timeout"

    return-object p0

    :pswitch_16
    const-string p0, "load failed because video download error"

    return-object p0

    :pswitch_17
    const-string p0, "load failed because video download timeout"

    return-object p0

    :pswitch_18
    const-string p0, "load failed because video is empty"

    return-object p0

    :pswitch_19
    const-string p0, "Load failed because the ad type and pid are inconsistent"

    return-object p0

    :pswitch_1a
    const-string p0, "no ad win this time"

    return-object p0

    :pswitch_1b
    const-string p0, "unknown error"

    return-object p0

    :pswitch_1c
    const-string p0, "campaign api connection timeout"

    return-object p0

    :pswitch_1d
    const-string p0, "Load failedbecause the app is inactive, please check your app setup"

    return-object p0

    :pswitch_1e
    const-string p0, "Load failed because of no pid passed"

    return-object p0

    :pswitch_1f
    const-string p0, "Load failed because of coppa restriction"

    return-object p0

    :pswitch_20
    const-string p0, "Load failed because sdk initialization failed"

    return-object p0

    :pswitch_21
    const-string p0, "SDK initialization failed because of no context passed"

    return-object p0

    :pswitch_22
    const-string p0, "SDK initialization failed because of missing appid"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isNoAdFillError(I)Z
    .locals 1

    const/16 v0, 0x2c2

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2da

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isServerErrorCode(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x69

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/api/AdError;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/api/AdError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
