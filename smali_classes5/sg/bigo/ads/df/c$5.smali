.class final Lsg/bigo/ads/df/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/de/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/df/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/df/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/df/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/df/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/df/c;Lsg/bigo/ads/df/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/df/c$5;->d:Lsg/bigo/ads/df/c;

    iput-object p2, p0, Lsg/bigo/ads/df/c$5;->a:Lsg/bigo/ads/df/e;

    iput-object p3, p0, Lsg/bigo/ads/df/c$5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/df/c$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/df/c$5;->a:Lsg/bigo/ads/df/e;

    iget v1, v0, Lsg/bigo/ads/df/e;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/df/c$5;->d:Lsg/bigo/ads/df/c;

    iget-object v3, p0, Lsg/bigo/ads/df/c$5;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/df/c;->a(Lsg/bigo/ads/df/c;Ljava/lang/String;Lsg/bigo/ads/df/e;Z)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/df/d;->a()Lsg/bigo/ads/df/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/df/c$5;->d:Lsg/bigo/ads/df/c;

    iget-object v1, v1, Lsg/bigo/ads/df/c;->g:Lsg/bigo/ads/df/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/df/d;->b(Lsg/bigo/ads/df/f;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/df/c$5;->d:Lsg/bigo/ads/df/c;

    iget-object v0, v0, Lsg/bigo/ads/df/c;->f:Lsg/bigo/ads/api/core/r;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/df/c$5;->d:Lsg/bigo/ads/df/c;

    iget-object v1, p0, Lsg/bigo/ads/df/c$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/df/c$5;->a:Lsg/bigo/ads/df/e;

    iget-boolean v3, p0, Lsg/bigo/ads/df/c$5;->c:Z

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/df/c;->a(Lsg/bigo/ads/df/c;Ljava/lang/String;Lsg/bigo/ads/df/e;Z)V

    invoke-static {}, Lsg/bigo/ads/df/d;->a()Lsg/bigo/ads/df/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/df/c$5;->d:Lsg/bigo/ads/df/c;

    iget-object v1, v1, Lsg/bigo/ads/df/c;->g:Lsg/bigo/ads/df/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/df/d;->b(Lsg/bigo/ads/df/f;)V

    return-void
.end method
