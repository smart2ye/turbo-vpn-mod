.class public Lcom/tradplus/ads/common/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/UrlHandler$ResultActions;,
        Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;,
        Lcom/tradplus/ads/common/UrlHandler$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private static final EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;


# instance fields
.field private mAlreadySucceeded:Z

.field private mDspCreativeId:Ljava/lang/String;

.field private mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private mSupportedUrlActions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

.field private mTaskPending:Z

.field private mskipShowTpBrowser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/UrlHandler$1;

    invoke-direct {v0}, Lcom/tradplus/ads/common/UrlHandler$1;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    new-instance v0, Lcom/tradplus/ads/common/UrlHandler$2;

    invoke-direct {v0}, Lcom/tradplus/ads/common/UrlHandler$2;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;",
            "Lcom/tradplus/ads/common/UrlHandler$ResultActions;",
            "Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    iput-object p3, p0, Lcom/tradplus/ads/common/UrlHandler;->mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    iput-boolean p4, p0, Lcom/tradplus/ads/common/UrlHandler;->mskipShowTpBrowser:Z

    iput-object p5, p0, Lcom/tradplus/ads/common/UrlHandler;->mDspCreativeId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;Lcom/tradplus/ads/common/UrlHandler$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Lcom/tradplus/ads/common/UrlHandler$ResultActions;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    return-object v0
.end method

.method static synthetic access$100()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/common/UrlHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    :cond_0
    invoke-static {p3, p4}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    invoke-interface {p3, p1, p2}, Lcom/tradplus/ads/common/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V

    return-void
.end method


# virtual methods
.method getResultActions()Lcom/tradplus/ads/common/UrlHandler$ResultActions;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    return-object v0
.end method

.method getSupportedUrlActions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method getTPSchemeListener()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    return-object v0
.end method

.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    invoke-direct {p0, p2, v2, p1, v2}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v3, p0, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {v3, v6}, Lcom/tradplus/ads/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v8, p0, Lcom/tradplus/ads/common/UrlHandler;->mDspCreativeId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/tradplus/ads/common/UrlAction;->handleUrl(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    iget-boolean p1, v4, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z

    const/4 p3, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, v4, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    invoke-static {p4, v5, p1}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    iget-object p1, v4, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/tradplus/ads/common/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V

    iput-boolean p3, v4, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z
    :try_end_1
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    return p3

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    move-object p1, v5

    move p3, v7

    goto :goto_0

    :cond_2
    move-object v4, p0

    goto :goto_0

    :cond_3
    move-object v4, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Link ignored. Unable to handle url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1, p3}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/UrlHandler$3;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/UrlHandler$3;-><init>(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tradplus/ads/common/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return-void
.end method

.method shouldskipShowTpBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mskipShowTpBrowser:Z

    return v0
.end method
