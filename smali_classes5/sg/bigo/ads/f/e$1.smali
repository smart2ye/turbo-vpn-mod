.class final Lsg/bigo/ads/f/e$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/f/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/f/e;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/f/e$1;->a:Lsg/bigo/ads/f/e;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/e$1;->a:Lsg/bigo/ads/f/e;

    iget-boolean v1, v0, Lsg/bigo/ads/f/e;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lsg/bigo/ads/f/e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/f/e;->c:Z

    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/e$a;->a()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/e$a;->c()Lsg/bigo/ads/f/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/f/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    invoke-interface {v1}, Lsg/bigo/ads/f/e$a;->d()Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Lsg/bigo/ads/f/e$a;

    iget v0, v0, Lsg/bigo/ads/f/e;->b:I

    invoke-interface {v1, v0}, Lsg/bigo/ads/f/e$a;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
