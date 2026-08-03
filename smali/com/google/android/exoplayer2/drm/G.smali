.class public final synthetic Lcom/google/android/exoplayer2/drm/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/common/util/concurrent/j;

.field public final synthetic f:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/j;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/G;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/G;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/G;->d:[B

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/G;->e:Lcom/google/common/util/concurrent/j;

    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/G;->f:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/G;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/G;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/G;->d:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/G;->e:Lcom/google/common/util/concurrent/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/G;->f:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->e(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/j;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
