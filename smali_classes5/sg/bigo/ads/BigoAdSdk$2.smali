.class final Lsg/bigo/ads/BigoAdSdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ConsentOptions;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Lsg/bigo/ads/ConsentOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/bw/a;->n()I

    move-result v0

    const-string v1, "Revoking user consent...The cached data of user will be deleted now."

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/bn/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/da/c;->a()Lsg/bigo/ads/da/c;

    move-result-object v1

    iget-object v1, v1, Lsg/bigo/ads/da/c;->b:Lsg/bigo/ads/dc/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsg/bigo/ads/dc/b;->c:Lsg/bigo/ads/dc/c;

    invoke-virtual {v1}, Lsg/bigo/ads/dc/c;->f()V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/cq/b;->a()Lsg/bigo/ads/cq/b;

    move-result-object v1

    iget-object v2, v1, Lsg/bigo/ads/cq/b;->a:Lsg/bigo/ads/cs/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/cs/a;->b:Lsg/bigo/ads/cs/b;

    invoke-virtual {v2}, Lsg/bigo/ads/cs/b;->e()V

    :cond_1
    iget-object v1, v1, Lsg/bigo/ads/cq/b;->c:Lsg/bigo/ads/cs/j;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lsg/bigo/ads/cs/j;->c:Lsg/bigo/ads/cs/g;

    invoke-virtual {v2}, Lsg/bigo/ads/cs/g;->g()V

    iget-object v1, v1, Lsg/bigo/ads/cs/j;->b:Lsg/bigo/ads/cs/g;

    invoke-virtual {v1}, Lsg/bigo/ads/cs/g;->g()V

    :cond_2
    invoke-static {}, Lsg/bigo/ads/df/d;->a()Lsg/bigo/ads/df/d;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/df/d;->e:Landroid/content/Context;

    iget-object v2, v1, Lsg/bigo/ads/df/d;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lsg/bigo/ads/df/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/core/player/b$5;

    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/core/player/b$5;-><init>(Lsg/bigo/ads/core/player/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bh/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v1, v3}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;)Z

    invoke-static {v0}, Lsg/bigo/ads/bw/a;->c(I)V

    return-void
.end method
