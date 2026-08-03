.class final Lsg/bigo/ads/cz/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cz/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cz/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cz/e$3;->a:Lsg/bigo/ads/cz/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cz/e$3;->a:Lsg/bigo/ads/cz/e;

    invoke-static {v0}, Lsg/bigo/ads/cz/e;->j(Lsg/bigo/ads/cz/e;)V

    iget-object v0, p0, Lsg/bigo/ads/cz/e$3;->a:Lsg/bigo/ads/cz/e;

    iget-object v0, v0, Lsg/bigo/ads/cz/f;->e:Lsg/bigo/ads/cp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "onSurfaceTextureAvailable not called"

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v0, v1, v4, v2, v3}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lsg/bigo/ads/cz/e$3;->a:Lsg/bigo/ads/cz/e;

    const/16 v1, 0x2847

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "AdVideoTooLate"

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/cz/f;->a(Ljava/lang/String;[I)V

    return-void
.end method
