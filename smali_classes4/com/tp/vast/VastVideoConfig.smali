.class public final Lcom/tp/vast/VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastVideoConfig$Companion;,
        Lcom/tp/vast/VastVideoConfig$a;,
        Lcom/tp/vast/VastVideoConfig$VastVideoConfigTypeAdapter;,
        Lcom/tp/vast/VastVideoConfig$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastVideoConfig$Companion;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsp_creative_id"
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_image_url"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_click_url"
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression_trackers"
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_trackers"
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resume_trackers"
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_trackers"
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_trackers"
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_trackers"
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_trackers"
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_trackers"
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fractional_trackers"
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absolute_trackers"
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewability-verification-resources"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickthrough_url"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_media_file_url"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disk_media_file_url"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_offset"
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companion_ads"
    .end annotation
.end field

.field public q:Lcom/tp/vast/VastIconConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_config"
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_rewarded"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown_timer_duration"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public v:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_click_exp"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_cta_text"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_skip_text"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_close_icon_url"
    .end annotation
.end field

.field public z:Lcom/tp/vast/VideoViewabilityTracker;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_viewability_tracker"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tp/vast/VastVideoConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VastVideoConfig$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/tp/vast/VastVideoConfig;->Companion:Lcom/tp/vast/VastVideoConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object v0

    sget-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/tp/adx/sdk/util/UrlAction;

    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withSupportedUrlActions(Lcom/tp/adx/sdk/util/UrlAction;[Lcom/tp/adx/sdk/util/UrlAction;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/tp/vast/VastVideoConfig;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->build()Lcom/tp/adx/sdk/util/UrlHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absoluteTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/l;->B(Ljava/util/List;)V

    return-void
.end method

.method public final addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fractionalTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/l;->B(Ljava/util/List;)V

    return-void
.end method

.method public final addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressionTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pauseTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resumeTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skipTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addVastCompanionAdConfig(Lcom/tp/vast/VastCompanionAdConfig;)V
    .locals 1

    const-string v0, "vastCompanionAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addVastCompanionAdConfigs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vastCompanionAdConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastCompanionAdConfig;

    invoke-virtual {p0, v0}, Lcom/tp/vast/VastVideoConfig;->addVastCompanionAdConfig(Lcom/tp/vast/VastCompanionAdConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addVideoTrackers(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_c

    .line 4
    .line 5
    :cond_0
    const-string v0, "urls"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "events"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move v12, v2

    .line 49
    :goto_1
    if-ge v12, v11, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v5, "%%VIDEO_EVENT%%"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v4, v10

    .line 74
    :goto_3
    sget-object v5, Lcom/tp/vast/VideoTrackingEvent;->Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/tp/vast/VideoTrackingEvent$Companion;->fromString(Ljava/lang/String;)Lcom/tp/vast/VideoTrackingEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_5
    sget-object v7, Lcom/tp/vast/VastVideoConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aget v7, v7, v8

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    packed-switch v7, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const-string v4, "Encountered unknown video tracking event: "

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v4, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move v7, v2

    .line 124
    :goto_4
    if-ge v7, v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v9, Lcom/tp/vast/VastTracker$Builder;

    .line 135
    .line 136
    invoke-direct {v9, v8}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v4, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/tp/vast/VastCompanionAdConfig;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/tp/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v4, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v7, v2

    .line 183
    :goto_6
    if-ge v7, v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v9, Lcom/tp/vast/VastTracker$Builder;

    .line 194
    .line 195
    invoke-direct {v9, v8}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    iget-object v4, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/tp/vast/VastCompanionAdConfig;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Lcom/tp/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :pswitch_2
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v4, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v7, v2

    .line 242
    :goto_8
    if-ge v7, v6, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v9, Lcom/tp/vast/VastTracker$Builder;

    .line 253
    .line 254
    invoke-direct {v9, v8}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tp/vast/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :pswitch_3
    invoke-virtual {v5}, Lcom/tp/vast/VideoTrackingEvent;->toFloat()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v4, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    move v8, v2

    .line 287
    :goto_9
    if-ge v8, v7, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v10, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    .line 298
    .line 299
    invoke-direct {v10, v9, v5}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    invoke-virtual {p0, v6}, Lcom/tp/vast/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :pswitch_4
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v4, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    move v7, v2

    .line 328
    :goto_a
    if-ge v7, v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v9, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    .line 339
    .line 340
    invoke-direct {v9, v8, v2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_a
    invoke-virtual {p0, v5}, Lcom/tp/vast/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_c
    :goto_c
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addViewabilityVendors(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCloseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCompleteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCountdownTimerDuration()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->s:I

    return v0
.end method

.method public final getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomSkipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableClickExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/vast/VastVideoConfig;->v:Z

    return v0
.end method

.method public final getErrorTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getFractionalTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getImpressionTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getPauseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingProgressTrackerCount()I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v0}, Lcom/tp/vast/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getResumeTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSkipOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipOffsetMillis(I)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v2, v0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tp/vast/VastFractionalProgressTracker;->Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    invoke-virtual {v2, v0}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, p1}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;->parsePercentageOffset(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "Invalid VAST skipoffset format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getSkipTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getUntriggeredTrackersBefore(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_5

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    move-result-object v1

    iget-object v3, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_1
    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/tp/vast/VastAbsoluteProgressTracker;

    invoke-virtual {v7, v1}, Lcom/tp/vast/VastAbsoluteProgressTracker;->compareTo(Lcom/tp/vast/VastAbsoluteProgressTracker;)I

    move-result v8

    if-gtz v8, :cond_1

    invoke-virtual {v7}, Lcom/tp/vast/VastTracker;->isTracked()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {v1, v2, p1}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_1
    if-ge v5, v1, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/tp/vast/VastFractionalProgressTracker;

    invoke-virtual {v2, p1}, Lcom/tp/vast/VastFractionalProgressTracker;->compareTo(Lcom/tp/vast/VastFractionalProgressTracker;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->isTracked()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getVastCompanionAdConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getVastIconConfig()Lcom/tp/vast/VastIconConfig;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->q:Lcom/tp/vast/VastIconConfig;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->u:I

    return v0
.end method

.method public final getVideoViewabilityTracker()Lcom/tp/vast/VideoViewabilityTracker;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->t:I

    return v0
.end method

.method public final getViewabilityVendors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final handleClickForResult(Landroid/app/Activity;II)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tp/vast/VastVideoConfig;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public final handleClickWithoutResult(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tp/vast/VastVideoConfig;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public final handleClose(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleComplete(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleError(Landroid/content/Context;Lcom/tp/vast/VastErrorCode;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleImpression(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handlePause(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleResume(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleSkip(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hasCompanionAd()Z
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/vast/VastVideoConfig;->r:Z

    return v0
.end method

.method public final setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    return-void
.end method

.method public final setCountdownTimerDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->s:I

    return-void
.end method

.method public final setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    return-void
.end method

.method public final setCustomCtaText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    return-void
.end method

.method public final setCustomSkipText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    return-void
.end method

.method public final setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->n:Ljava/lang/String;

    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    return-void
.end method

.method public final setEnableClickExperiment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/vast/VastVideoConfig;->v:Z

    return-void
.end method

.method public final setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->m:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->C:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    return-void
.end method

.method public final setRewarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/vast/VastVideoConfig;->r:Z

    return-void
.end method

.method public final setSkipOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    return-void
.end method

.method public final setVastIconConfig(Lcom/tp/vast/VastIconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->q:Lcom/tp/vast/VastIconConfig;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->u:I

    return-void
.end method

.method public final setVideoViewabilityTracker(Lcom/tp/vast/VideoViewabilityTracker;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->t:I

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/tp/vast/VastVideoConfig$a;

    invoke-direct {v1}, Lcom/tp/vast/VastVideoConfig$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this@VastVideoConfig)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
