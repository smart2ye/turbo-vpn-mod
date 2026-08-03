.class public final synthetic Lcom/vungle/ads/internal/load/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/downloader/a$a;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/k;->b:Lcom/vungle/ads/internal/downloader/a$a;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/k;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/k;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/k;->b:Lcom/vungle/ads/internal/downloader/a$a;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/k;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/k;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/i$b;->a(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;)V

    return-void
.end method
