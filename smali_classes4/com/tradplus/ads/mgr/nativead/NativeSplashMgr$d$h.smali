.class Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
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

.field final synthetic f:I

.field final synthetic g:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->g:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iput-wide p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->b:J

    iput-wide p5, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->c:J

    iput-object p7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->e:Ljava/lang/String;

    iput p9, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->g:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->access$1000(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->g:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->access$1000(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-wide v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->b:J

    iget-wide v5, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->c:J

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->e:Ljava/lang/String;

    iget v9, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;->f:I

    invoke-interface/range {v1 .. v9}, Lcom/tradplus/ads/open/DownloadListener;->onDownloadUpdate(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
