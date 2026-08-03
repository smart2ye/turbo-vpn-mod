.class final Lsg/bigo/ads/bq/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bq/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bq/a;->d(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lsg/bigo/ads/bo/b;

.field final synthetic d:Lsg/bigo/ads/bq/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bq/a;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/bo/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bq/a$2;->d:Lsg/bigo/ads/bq/a;

    iput-object p2, p0, Lsg/bigo/ads/bq/a$2;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lsg/bigo/ads/bq/a$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lsg/bigo/ads/bq/a$2;->c:Lsg/bigo/ads/bo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/bq/a$2;->d:Lsg/bigo/ads/bq/a;

    iget-object v0, v0, Lsg/bigo/ads/bq/a;->a:Lsg/bigo/ads/bh/b;

    iget-object v1, p0, Lsg/bigo/ads/bq/a$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/bq/a$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
