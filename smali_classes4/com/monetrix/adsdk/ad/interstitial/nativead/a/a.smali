.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b;
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a$a;,
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

.field final c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;


# direct methods
.method public constructor <init>(ZLcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    invoke-direct {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result p1

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    invoke-interface {p4}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of p1, p2, Lcom/monetrix/adsdk/api/d/a;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/d/a;->aq()Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/d/a;->ap()Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz p6, :cond_6

    iget-object v1, p6, Lcom/monetrix/adsdk/inner/f/a/a/p;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monetrix/adsdk/inner/f/a/a/a;

    if-eqz v2, :cond_5

    iget-object p1, v2, Lcom/monetrix/adsdk/inner/f/a/a/a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/f/a/a/a;->a(Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/a;->a()Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    new-instance v6, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a$a;

    invoke-direct {v6, p0, v8}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;B)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    :cond_8
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    new-instance v5, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a$b;

    invoke-direct {v5, p0, v8}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a$b;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;B)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    :cond_9
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v7, v8

    :goto_5
    iput-boolean v7, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a:Z

    invoke-interface {p3}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;->b()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;->d()V

    :cond_0
    return-void
.end method
