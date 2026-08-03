.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$Name;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$Name;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tradplus/ads/common/event/BaseEvent$Name;

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x0

    const-string v2, "ad_request"

    const-string v3, "AD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x1

    const-string v2, "req_request"

    const-string v3, "REQ_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x2

    const-string v2, "impression_request"

    const-string v3, "IMPRESSION_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x3

    const-string v2, "click_request"

    const-string v3, "CLICK_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x4

    const-string v2, "videoFin_request"

    const-string v3, "VIDEOFIN_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x5

    const-string v2, "download_start"

    const-string v3, "DOWNLOAD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x6

    const-string v2, "download_video_ready"

    const-string v3, "DOWNLOAD_VIDEO_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/4 v1, 0x7

    const-string v2, "download_video_buffering"

    const-string v3, "DOWNLOAD_BUFFERING"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v1, 0x8

    const-string v2, "download_finished"

    const-string v3, "DOWNLOAD_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v1, 0x9

    const-string v2, "error_during_playback"

    const-string v3, "ERROR_DURING_PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v1, 0xa

    const-string v2, "error_failed_to_play"

    const-string v3, "ERROR_FAILED_TO_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v1, 0xb

    const-string v2, "clickthrough_dwell_time"

    const-string v3, "AD_DWELL_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    invoke-static {}, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$values()[Lcom/tradplus/ads/common/event/BaseEvent$Name;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

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

    iput-object p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$Name;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->mName:Ljava/lang/String;

    return-object v0
.end method
