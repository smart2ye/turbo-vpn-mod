.class public Lcom/monetrix/adsdk/ad/interstitial/nativead/g;
.super Lcom/monetrix/adsdk/ad/interstitial/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/ad/interstitial/base/b<",
        "Lcom/monetrix/adsdk/api/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;

.field public u:Lcom/monetrix/adsdk/ad/nativead/b;

.field v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

.field y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

.field z:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->A:Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/nativead/a;->a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/ad/nativead/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/monetrix/adsdk/ad/nativead/b;->A:Z

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/b;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/api/b/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/ad/nativead/NativeAd;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/core/c;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    instance-of v7, v0, Lcom/monetrix/adsdk/ad/nativead/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/monetrix/adsdk/ad/nativead/c;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v7, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/monetrix/adsdk/ad/nativead/c;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/nativead/c;->v()Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    new-instance v9, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    iget-boolean v10, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a:Z

    if-eqz v7, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/monetrix/adsdk/ad/nativead/c;

    iget-object v2, v2, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v8

    :goto_2
    if-eqz v7, :cond_3

    check-cast v0, Lcom/monetrix/adsdk/ad/nativead/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/nativead/c;->v()Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object v8

    :cond_3
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;-><init>(ZLcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    invoke-interface/range {p3 .. p3}, Lcom/monetrix/adsdk/api/core/c;->i()Lcom/monetrix/adsdk/api/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p3 .. p3}, Lcom/monetrix/adsdk/api/core/c;->l()Z

    :cond_4
    iget-boolean v0, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :goto_3
    move-object/from16 v13, p3

    goto :goto_4

    :cond_5
    iget-object v0, v9, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/a;

    instance-of v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :goto_4
    invoke-interface {v13, v2}, Lcom/monetrix/adsdk/api/core/c;->b(I)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/api/core/g;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    return-object p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->y:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/d;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->z:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->z:Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->m:J

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/api/b/a;->a(ZZ)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/api/b/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/api/b/a;->b(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/b/a;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/interstitial/InstlAd;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/nativead/d;->E:Z

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;

    invoke-direct {v2, p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;Lcom/monetrix/adsdk/api/b/b$a;)V

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Lcom/monetrix/adsdk/api/b/b$a;I)V

    return-void
.end method

.method public final synthetic c()Lcom/monetrix/adsdk/api/core/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/api/b/a;->c(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/api/b/a;->c(I)V

    :cond_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->destroyInMainThread()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->destroy()V

    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/nativead/b;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/b;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->A:Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;

    iput-object p1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    return-void
.end method

.method public t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/monetrix/adsdk/controller/d/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;

    return-object v0

    :cond_0
    const-class v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    return-object v0

    :cond_1
    const-class v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;

    return-object v0
.end method

.method public final v()Lcom/monetrix/adsdk/api/d/a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->aa()Z

    move-result v0

    return v0
.end method

.method protected final x()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->ab()Z

    move-result v0

    return v0
.end method
