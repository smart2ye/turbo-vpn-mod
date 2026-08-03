.class final Lsg/bigo/ads/cs/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cs/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cs/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cs/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cs/f$2;->a:Lsg/bigo/ads/cs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cs/f$2;->a:Lsg/bigo/ads/cs/f;

    iget-object v0, v0, Lsg/bigo/ads/cs/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bz/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cs/f$2;->a:Lsg/bigo/ads/cs/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cs/f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cs/f$2;->a:Lsg/bigo/ads/cs/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cs/f;->c()V

    iget-object v0, p0, Lsg/bigo/ads/cs/f$2;->a:Lsg/bigo/ads/cs/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cs/f;->d()V

    return-void
.end method
