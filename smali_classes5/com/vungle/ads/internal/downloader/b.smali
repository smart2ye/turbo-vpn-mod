.class public final synthetic Lcom/vungle/ads/internal/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/downloader/c;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/b;->b:Lcom/vungle/ads/internal/downloader/c;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/b;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/b;->d:Lcom/vungle/ads/internal/downloader/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->b:Lcom/vungle/ads/internal/downloader/c;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/b;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/b;->d:Lcom/vungle/ads/internal/downloader/a;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    return-void
.end method
