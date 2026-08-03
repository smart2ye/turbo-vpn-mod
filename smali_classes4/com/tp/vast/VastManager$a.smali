.class public final Lcom/tp/vast/VastManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VideoDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/vast/VastManager;->onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastVideoConfig;

.field public final synthetic b:Lcom/tp/vast/VastManager;


# direct methods
.method public constructor <init>(Lcom/tp/vast/VastManager;Lcom/tp/vast/VastVideoConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    iput-object p2, p0, Lcom/tp/vast/VastManager$a;->a:Lcom/tp/vast/VastVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tp/vast/VastManager$a;->a:Lcom/tp/vast/VastVideoConfig;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "vastVideoConfig cannot be null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "mp"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "4"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/tp/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/tp/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/tp/vast/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tp/vast/VastManager$a;->a:Lcom/tp/vast/VastVideoConfig;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "Failed to download VAST video."

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
