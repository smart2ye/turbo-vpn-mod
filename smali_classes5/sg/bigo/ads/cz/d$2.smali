.class final Lsg/bigo/ads/cz/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/dl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cz/d;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cz/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cz/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cz/d$2;->a:Lsg/bigo/ads/cz/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "VPAIDPlayView"

    const-string v1, "onVPAIDPlayerDestroy"

    invoke-static {v0, v1}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cz/d$2;->a:Lsg/bigo/ads/cz/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/cz/d;->b(Lsg/bigo/ads/cz/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/cz/d$2;->a:Lsg/bigo/ads/cz/d;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cz/f;->d(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cz/d$2;->a:Lsg/bigo/ads/cz/d;

    invoke-static {v0}, Lsg/bigo/ads/cz/d;->c(Lsg/bigo/ads/cz/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cz/d$2;->a:Lsg/bigo/ads/cz/d;

    invoke-virtual {v0}, Lsg/bigo/ads/cz/f;->p()V

    :cond_0
    return-void
.end method
