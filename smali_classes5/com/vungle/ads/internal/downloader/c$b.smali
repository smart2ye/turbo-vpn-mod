.class public final Lcom/vungle/ads/internal/downloader/c$b;
.super Lcom/vungle/ads/internal/task/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/c;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downloadListener:Lcom/vungle/ads/internal/downloader/a;

.field final synthetic $downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/c;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c$b;->this$0:Lcom/vungle/ads/internal/downloader/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/c$b;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/c$b;->$downloadListener:Lcom/vungle/ads/internal/downloader/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c$b;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/c$b;->this$0:Lcom/vungle/ads/internal/downloader/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/c$b;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/c$b;->$downloadListener:Lcom/vungle/ads/internal/downloader/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;->access$launchRequest(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
