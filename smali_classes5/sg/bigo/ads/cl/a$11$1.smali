.class final Lsg/bigo/ads/cl/a$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cl/a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cl/a$11;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cl/a$11;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    iget-object v0, v0, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a;ILjava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    iget-object v0, v0, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    iget-object v0, v0, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    iget-object v0, p1, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iget-object p1, p1, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    invoke-static {v0, p1}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/cl/a$a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    iget-object v0, v0, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    iget-object v0, v0, Lsg/bigo/ads/cl/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    iget-object p1, p1, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iget-object p1, p1, Lsg/bigo/ads/cl/a;->b:Lsg/bigo/ads/ci/e;

    invoke-virtual {p1}, Lsg/bigo/ads/ci/f;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    iget-object p2, p1, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iget-object p1, p1, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    invoke-static {p2, p1}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/cl/a$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cl/a$11$1;->a:Lsg/bigo/ads/cl/a$11;

    iget-object v0, p1, Lsg/bigo/ads/cl/a$11;->c:Lsg/bigo/ads/cl/a;

    iget-object p1, p1, Lsg/bigo/ads/cl/a$11;->b:Lsg/bigo/ads/cl/a$a;

    const/16 v1, 0x3f0

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/cl/a;->a(Lsg/bigo/ads/cl/a$a;IILjava/lang/String;)V

    return-void
.end method
