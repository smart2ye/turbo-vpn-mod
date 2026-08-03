.class final Lsg/bigo/ads/bq/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bq/a;->d(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bs/c;

.field final synthetic b:Lsg/bigo/ads/bo/b;

.field final synthetic c:Lsg/bigo/ads/bq/c$a;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Lsg/bigo/ads/bq/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bq/a;Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bq/c$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bq/a$4;->g:Lsg/bigo/ads/bq/a;

    iput-object p2, p0, Lsg/bigo/ads/bq/a$4;->a:Lsg/bigo/ads/bs/c;

    iput-object p3, p0, Lsg/bigo/ads/bq/a$4;->b:Lsg/bigo/ads/bo/b;

    iput-object p4, p0, Lsg/bigo/ads/bq/a$4;->c:Lsg/bigo/ads/bq/c$a;

    iput-object p5, p0, Lsg/bigo/ads/bq/a$4;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lsg/bigo/ads/bq/a$4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lsg/bigo/ads/bq/a$4;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/bq/a$4;->g:Lsg/bigo/ads/bq/a;

    iget-object v1, p0, Lsg/bigo/ads/bq/a$4;->a:Lsg/bigo/ads/bs/c;

    iget-object v2, p0, Lsg/bigo/ads/bq/a$4;->b:Lsg/bigo/ads/bo/b;

    iget-object v3, p0, Lsg/bigo/ads/bq/a$4;->c:Lsg/bigo/ads/bq/c$a;

    iget-object v4, p0, Lsg/bigo/ads/bq/a$4;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/bq/a;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bq/c$a;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/bq/a$a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/bq/a$4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/bq/a$4;->a:Lsg/bigo/ads/bs/c;

    iget-wide v0, v0, Lsg/bigo/ads/bs/c;->m:J

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x3a98

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/bq/a$4;->g:Lsg/bigo/ads/bq/a;

    iget-object v2, v2, Lsg/bigo/ads/bq/a;->a:Lsg/bigo/ads/bh/b;

    iget-object v3, p0, Lsg/bigo/ads/bq/a$4;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
