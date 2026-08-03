.class public final synthetic Lcom/google/android/exoplayer2/drm/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic c:Lcom/google/common/util/concurrent/j;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/j;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/F;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/F;->c:Lcom/google/common/util/concurrent/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/F;->d:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/F;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/F;->c:Lcom/google/common/util/concurrent/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/F;->d:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->c(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/j;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method
