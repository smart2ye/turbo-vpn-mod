.class final Lsg/bigo/ads/f/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/f/c$2;->a(Ljava/lang/String;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/c$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/f/c$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/c$2$1;->a:Lsg/bigo/ads/f/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/f/c$2$1;->a:Lsg/bigo/ads/f/c$2;

    iget-object v1, v0, Lsg/bigo/ads/f/c$2;->c:Lsg/bigo/ads/f/c;

    iget-object v1, v1, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/f/c$2;->b:Landroid/content/Context;

    new-instance v2, Lsg/bigo/ads/f/c$2$1$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/f/c$2$1$1;-><init>(Lsg/bigo/ads/f/c$2$1;)V

    if-eqz v0, :cond_1

    iget-object v3, v1, Lsg/bigo/ads/g/b;->i:Lsg/bigo/ads/core/mraid/e;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/g/b;->b(Landroid/content/Context;)Z

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/g/b;->i:Lsg/bigo/ads/core/mraid/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/e$d;)V

    invoke-virtual {v1}, Lsg/bigo/ads/g/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
