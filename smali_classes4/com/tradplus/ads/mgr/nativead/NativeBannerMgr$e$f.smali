.class Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic f:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->f:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iput-wide p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->b:J

    iput-wide p5, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->c:J

    iput-object p7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->f:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$1300(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->f:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$1300(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-wide v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->b:J

    iget-wide v5, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->c:J

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$f;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/tradplus/ads/open/DownloadListener;->onDownloadPause(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
