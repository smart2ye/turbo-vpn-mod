.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;,
        Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$b;

.field final e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

.field public final f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->b:Z

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    invoke-direct {v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;-><init>()V

    iput-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    instance-of v2, p1, Lcom/monetrix/adsdk/api/d/a;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/d/a;->aq()Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz p5, :cond_3

    iget-object v3, p5, Lcom/monetrix/adsdk/inner/f/a/a/p;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/monetrix/adsdk/inner/f/a/a/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a;->a()Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-interface {p3}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v6

    if-eqz v3, :cond_5

    if-eq v6, v2, :cond_6

    const/4 v3, 0x2

    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a:Z

    if-eqz v2, :cond_7

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    new-instance v6, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;

    invoke-direct {v6, p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;B)V

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v0, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;)V

    :goto_4
    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;)V

    goto :goto_4

    :goto_5
    invoke-interface {p2}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->b:Z

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    invoke-direct {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;-><init>()V

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a$a;

    invoke-interface {p4}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-interface {p4}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a:Z

    if-eqz v2, :cond_2

    new-instance v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    new-instance v9, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;

    invoke-direct {v9, p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;B)V

    move-object v4, p1

    move-object v8, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;)V

    iput-object v3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v4 .. v10}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;)V

    iput-object v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    :goto_1
    invoke-interface {p2}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->a(I)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/inner/mraid/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iput-object p1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->k:Lcom/monetrix/adsdk/inner/mraid/f;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->c:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b$b;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->d()V

    return-void
.end method
