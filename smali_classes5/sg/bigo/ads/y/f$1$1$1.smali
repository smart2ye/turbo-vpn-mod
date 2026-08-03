.class final Lsg/bigo/ads/y/f$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/f$1$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/f$1$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/f$1$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cp/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lsg/bigo/ads/ak/b;->c:Z

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v1, v0, Lsg/bigo/ads/y/f;->d:Lsg/bigo/ads/dh/p;

    iget v3, v1, Lsg/bigo/ads/dh/p;->x:I

    iget v4, v1, Lsg/bigo/ads/dh/p;->w:I

    new-instance v1, Lsg/bigo/ads/cz/d;

    iget-object v2, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v2, v2, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v2, v2, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    move-object v6, v2

    iget-object v2, v6, Lsg/bigo/ads/y/f;->b:Landroid/content/Context;

    iget-object v6, v6, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cp/a;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cz/d;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cp/a;)V

    iput-object v1, v0, Lsg/bigo/ads/y/f;->h:Lsg/bigo/ads/cz/d;

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v1, v0, Lsg/bigo/ads/y/f;->h:Lsg/bigo/ads/cz/d;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->f:Lsg/bigo/ads/dk/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cz/f;->setOnEventListener(Lsg/bigo/ads/dk/c;)V

    return-void
.end method
