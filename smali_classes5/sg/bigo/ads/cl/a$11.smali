.class public final Lsg/bigo/ads/cl/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b;

.field final synthetic b:Lsg/bigo/ads/cl/a$a;

.field final synthetic c:Lsg/bigo/ads/cl/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/cl/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iput-object p2, p0, Lsg/bigo/ads/cl/a$11;->a:Lsg/bigo/ads/api/b;

    iput-object p3, p0, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cl/a$11;->a:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    iget-object v0, v0, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iget-object v1, p0, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/cl/a$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iget-object v0, v0, Lsg/bigo/ads/cl/a;->m:Lsg/bigo/ads/cl/a$b;

    invoke-virtual {v0}, Lsg/bigo/ads/cl/a$b;->b()V

    iget-object v0, p0, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iget-object v0, v0, Lsg/bigo/ads/cl/a;->f:Lsg/bigo/ads/cl/e;

    new-instance v1, Lsg/bigo/ads/cl/a$11$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/cl/a$11$1;-><init>(Lsg/bigo/ads/cl/a$11;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cl/e;->a(Lsg/bigo/ads/cl/e$a;I)V

    return-void
.end method
