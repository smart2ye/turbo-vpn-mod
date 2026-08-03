.class final Lsg/bigo/ads/cs/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cs/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cs/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cs/j$1;->a:Lsg/bigo/ads/cs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cs/j$1;->a:Lsg/bigo/ads/cs/j;

    iget-object v0, v0, Lsg/bigo/ads/cs/j;->c:Lsg/bigo/ads/cs/g;

    invoke-virtual {v0}, Lsg/bigo/ads/cs/g;->f()V

    iget-object v0, p0, Lsg/bigo/ads/cs/j$1;->a:Lsg/bigo/ads/cs/j;

    iget-object v0, v0, Lsg/bigo/ads/cs/j;->e:Lsg/bigo/ads/cs/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cs/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cs/j$1;->a:Lsg/bigo/ads/cs/j;

    iget-object v0, v0, Lsg/bigo/ads/cs/j;->e:Lsg/bigo/ads/cs/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cs/f;->d()V

    return-void
.end method
