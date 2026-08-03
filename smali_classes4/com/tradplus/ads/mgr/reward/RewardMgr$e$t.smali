.class Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->f:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iput-wide p3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->b:J

    iput-wide p5, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->c:J

    iput-object p7, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->f:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->access$1000(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->f:Lcom/tradplus/ads/mgr/reward/RewardMgr$e;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->access$1000(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-wide v3, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->b:J

    iget-wide v5, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->c:J

    iget-object v7, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/tradplus/ads/open/DownloadListener;->onDownloadFinish(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
