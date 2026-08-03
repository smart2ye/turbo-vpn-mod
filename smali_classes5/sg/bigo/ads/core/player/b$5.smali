.class public final Lsg/bigo/ads/core/player/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/player/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/core/player/b;)Lsg/bigo/ads/ay/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/core/player/b;)Lsg/bigo/ads/ay/b;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/ba/b;->a()V

    iget-object v1, v0, Lsg/bigo/ads/ay/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/ay/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/ay/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Lsg/bigo/ads/ay/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->c(Lsg/bigo/ads/core/player/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->c(Lsg/bigo/ads/core/player/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->d(Lsg/bigo/ads/core/player/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->d(Lsg/bigo/ads/core/player/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->e(Lsg/bigo/ads/core/player/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->b:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->e(Lsg/bigo/ads/core/player/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->a:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/bj/h$a;->a()Lsg/bigo/ads/bj/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/bj/a;->e(Landroid/content/Context;)V

    return-void
.end method
