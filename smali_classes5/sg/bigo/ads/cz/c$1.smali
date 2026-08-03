.class final Lsg/bigo/ads/cz/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cz/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cz/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cz/c$1;->a:Lsg/bigo/ads/cz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cz/c$1;->a:Lsg/bigo/ads/cz/c;

    invoke-static {v0}, Lsg/bigo/ads/cz/c;->a(Lsg/bigo/ads/cz/c;)Lsg/bigo/ads/cz/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cz/c$1;->a:Lsg/bigo/ads/cz/c;

    invoke-static {v0}, Lsg/bigo/ads/cz/c;->a(Lsg/bigo/ads/cz/c;)Lsg/bigo/ads/cz/c$a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/cz/c$a;->h()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cz/c$1;->a:Lsg/bigo/ads/cz/c;

    invoke-static {v0}, Lsg/bigo/ads/cz/c;->b(Lsg/bigo/ads/cz/c;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/cz/c$1;->a:Lsg/bigo/ads/cz/c;

    invoke-static {v0}, Lsg/bigo/ads/cz/c;->b(Lsg/bigo/ads/cz/c;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/cz/c$1;->a:Lsg/bigo/ads/cz/c;

    invoke-static {v0}, Lsg/bigo/ads/cz/c;->b(Lsg/bigo/ads/cz/c;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cz/c$1;->a:Lsg/bigo/ads/cz/c;

    invoke-static {v0}, Lsg/bigo/ads/cz/c;->c(Lsg/bigo/ads/cz/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
