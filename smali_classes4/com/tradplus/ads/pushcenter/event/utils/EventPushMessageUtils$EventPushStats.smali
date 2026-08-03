.class public final enum Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventPushStats"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x0

    const-string v2, "5100"

    const-string v3, "EV_INIT_CROSSPRO"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x1

    const-string v2, "5700"

    const-string v3, "EV_LOAD_AD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x2

    const-string v2, "5800"

    const-string v3, "EV_LOAD_AD_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x3

    const-string v2, "5801"

    const-string v3, "EV_NETWORK_AD_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x4

    const-string v2, "5830"

    const-string v3, "EV_DOWNLOAD_VIDEO_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x5

    const-string v2, "5840"

    const-string v3, "EV_DOWNLOAD_VIDEO_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x6

    const-string v2, "5850"

    const-string v3, "EV_DOWNLOAD_ENDCARD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v1, 0x7

    const-string v2, "5860"

    const-string v3, "EV_DOWNLOAD_ENDCARD_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x8

    const-string v2, "5900"

    const-string v3, "EV_ISREADY"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x9

    const-string v2, "6000"

    const-string v3, "EV_SHOW_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0xa

    const-string v2, "6100"

    const-string v3, "EV_SHOW_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0xb

    const-string v2, "6145"

    const-string v3, "EV_SHOW_CHECK_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0xc

    const-string v2, "6146"

    const-string v3, "EV_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0xd

    const-string v2, "6245"

    const-string v3, "EV_CLICK_CHECK_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0xe

    const-string v2, "6150"

    const-string v3, "EV_SHOW_PUSH_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0xf

    const-string v2, "6200"

    const-string v3, "EV_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x10

    const-string v2, "6230"

    const-string v3, "EV_CLICK_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x11

    const-string v2, "6240"

    const-string v3, "EV_DEEPLINK_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x12

    const-string v2, "6250"

    const-string v3, "EV_CLICK_PUSH_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x13

    const-string v2, "6300"

    const-string v3, "EV_VIDEO_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x14

    const-string v2, "6400"

    const-string v3, "EV_VIDEO_PROGRESS25"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x15

    const-string v2, "6500"

    const-string v3, "EV_VIDEO_PROGRESS50"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x16

    const-string v2, "6600"

    const-string v3, "EV_VIDEO_PROGRESS75"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x17

    const-string v2, "6650"

    const-string v3, "EV_VIDEO_REWARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x18

    const-string v2, "6700"

    const-string v3, "EV_VIDEO_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x19

    const-string v2, "6900"

    const-string v3, "EV_APK_DOWNLOAD_CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x1a

    const-string v2, "7000"

    const-string v3, "EV_APK_DOWNLOAD_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v1, 0x1b

    const-string v2, "7100"

    const-string v3, "EV_APK_DOWNLOAD_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$values()[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

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

    iput-object p3, p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 1

    const-class v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->value:Ljava/lang/String;

    return-object v0
.end method
