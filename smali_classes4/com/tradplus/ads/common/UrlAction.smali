.class public abstract enum Lcom/tradplus/ads/common/UrlAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum NOOP:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;


# instance fields
.field private final mRequiresUserInteraction:Z


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/UrlAction;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tradplus/ads/common/UrlAction;

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$1;

    const-string v1, "HANDLE_TP_SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/UrlAction$1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$2;

    const-string v1, "IGNORE_ABOUT_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/common/UrlAction$2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$3;

    const-string v1, "HANDLE_PHONE_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$4;

    const-string v1, "OPEN_NATIVE_BROWSER"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$5;

    const-string v1, "OPEN_APP_MARKET"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$6;

    const-string v1, "OPEN_IN_APP_BROWSER"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$7;

    const-string v1, "HANDLE_SHARE_TWEET"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$8;

    const-string v1, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$9;

    const-string v1, "FOLLOW_DEEP_LINK"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$10;

    const-string v1, "NOOP"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/common/UrlAction$10;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    invoke-static {}, Lcom/tradplus/ads/common/UrlAction;->$values()[Lcom/tradplus/ads/common/UrlAction;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->$VALUES:[Lcom/tradplus/ads/common/UrlAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tradplus/ads/common/UrlAction;->mRequiresUserInteraction:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLcom/tradplus/ads/common/UrlAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/UrlAction;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/UrlAction;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->$VALUES:[Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/UrlAction;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad event URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/ads/common/UrlAction;->mRequiresUserInteraction:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/tradplus/ads/common/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
