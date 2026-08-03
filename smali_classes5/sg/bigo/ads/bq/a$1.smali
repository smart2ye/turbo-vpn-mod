.class final Lsg/bigo/ads/bq/a$1;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lsg/bigo/ads/bs/c;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lsg/bigo/ads/bo/b;

.field final synthetic e:Lsg/bigo/ads/bq/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bq/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/bs/c;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/bo/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bq/a$1;->e:Lsg/bigo/ads/bq/a;

    iput-object p2, p0, Lsg/bigo/ads/bq/a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lsg/bigo/ads/bq/a$1;->b:Lsg/bigo/ads/bs/c;

    iput-object p4, p0, Lsg/bigo/ads/bq/a$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lsg/bigo/ads/bq/a$1;->d:Lsg/bigo/ads/bo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/bq/a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "async request timed out: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/bq/a$1;->b:Lsg/bigo/ads/bs/c;

    invoke-virtual {v1}, Lsg/bigo/ads/bs/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpEngineNetClient"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bq/a$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/bq/a$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/bq/a$a;->b:Lsg/bigo/ads/bq/c;

    new-instance v2, Lsg/bigo/ads/bo/h;

    const/16 v3, 0x2bd

    const-string v4, "async request timed out"

    invoke-direct {v2, v3, v4}, Lsg/bigo/ads/bo/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/bq/c;->a(Lsg/bigo/ads/bo/h;)V

    iget-object v0, v0, Lsg/bigo/ads/bq/a$a;->a:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lsg/bigo/ads/bq/d;->a(Landroid/net/http/UrlRequest;)V

    :cond_1
    :goto_0
    return-void
.end method
