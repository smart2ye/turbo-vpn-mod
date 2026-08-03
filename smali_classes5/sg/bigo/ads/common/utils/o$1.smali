.class final Lsg/bigo/ads/common/utils/o$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/utils/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object p1, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/o;->i:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/o;->j:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Lsg/bigo/ads/common/utils/o;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    iput-boolean v5, v0, Lsg/bigo/ads/common/utils/o;->j:Z

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    iget-wide v6, v4, Lsg/bigo/ads/common/utils/o;->g:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    iget-wide v8, v4, Lsg/bigo/ads/common/utils/o;->h:J

    cmp-long v10, v8, v2

    if-lez v10, :cond_2

    iget-wide v10, v4, Lsg/bigo/ads/common/utils/o;->e:J

    sub-long/2addr v8, v6

    sub-long/2addr v10, v8

    iput-wide v2, v4, Lsg/bigo/ads/common/utils/o;->h:J

    goto :goto_0

    :cond_2
    iget-wide v10, v4, Lsg/bigo/ads/common/utils/o;->e:J

    :goto_0
    cmp-long v4, v10, v2

    if-gez v4, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    iget-wide v6, v4, Lsg/bigo/ads/common/utils/o;->e:J

    add-long/2addr v10, v6

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/common/utils/o;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/common/utils/o;->g:J

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
