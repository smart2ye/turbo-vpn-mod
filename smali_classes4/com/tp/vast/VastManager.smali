.class public Lcom/tp/vast/VastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastXmlManagerAggregator$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastManager$VastManagerListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/tp/vast/VastManager$VastManagerListener;

.field public c:Lcom/tp/vast/VastXmlManagerAggregator;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastManager;->a(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/tp/vast/VastManager;->g:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tp/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tp/vast/VastManager;->e:D

    int-to-float v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/tp/vast/VastManager;->f:I

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    :cond_0
    return-void
.end method

.method public isStartDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/vast/VastManager;->a:Z

    return v0
.end method

.method public onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setDspCreativeId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/tp/vast/VastManager;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string v0, "vastVideoConfig cannot be null"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "4"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v2, "mp"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/tp/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tp/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lcom/tp/vast/VastManager$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/tp/vast/VastManager$a;-><init>(Lcom/tp/vast/VastManager;Lcom/tp/vast/VastVideoConfig;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string v2, ".mp"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-static {p1, v0}, Lcom/tp/vast/VideoDownloader;->cache(Ljava/lang/String;Lcom/tp/vast/VideoDownloader$a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/tp/vast/VastManager;->a:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "vastManagerListener cannot be null"

    invoke-static {p2, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context cannot be null"

    invoke-static {p4, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    new-instance v1, Lcom/tp/vast/VastXmlManagerAggregator;

    iget-wide v3, p0, Lcom/tp/vast/VastManager;->e:D

    iget v5, p0, Lcom/tp/vast/VastManager;->f:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tp/vast/VastXmlManagerAggregator;-><init>(Lcom/tp/vast/VastXmlManagerAggregator$a;DILandroid/content/Context;)V

    iput-object v1, v2, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    iput-object p3, v2, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tp/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to aggregate vast xml"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method
