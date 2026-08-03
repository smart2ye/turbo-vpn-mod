.class public final Lcom/yandex/mobile/ads/impl/gu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gu1$a;,
        Lcom/yandex/mobile/ads/impl/gu1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/x2;

.field private final d:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/jp0;

.field private final f:Lcom/yandex/mobile/ads/impl/xi;

.field private final g:Lcom/yandex/mobile/ads/impl/li;

.field private final h:Lcom/yandex/mobile/ads/impl/m21;

.field private final i:Lcom/yandex/mobile/ads/impl/kg0;

.field private final j:Lcom/yandex/mobile/ads/impl/bj;

.field private final k:Lcom/yandex/mobile/ads/impl/hi;

.field private l:Lcom/yandex/mobile/ads/impl/gu1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/li;Lcom/yandex/mobile/ads/impl/m21;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/bj;Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gu1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gu1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gu1;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gu1;->e:Lcom/yandex/mobile/ads/impl/jp0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gu1;->f:Lcom/yandex/mobile/ads/impl/xi;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gu1;->g:Lcom/yandex/mobile/ads/impl/li;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/gu1;->h:Lcom/yandex/mobile/ads/impl/m21;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/gu1;->i:Lcom/yandex/mobile/ads/impl/kg0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/gu1;->j:Lcom/yandex/mobile/ads/impl/bj;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/gu1;->k:Lcom/yandex/mobile/ads/impl/hi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1;->l:Lcom/yandex/mobile/ads/impl/gu1$a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gu1$a;->b()Lcom/yandex/mobile/ads/impl/ig0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ig0;->invalidate()V

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gu1$a;->a()Lcom/yandex/mobile/ads/impl/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gi;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1;->l:Lcom/yandex/mobile/ads/impl/gu1$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/du1;)V
    .locals 10

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu1;->l:Lcom/yandex/mobile/ads/impl/gu1$a;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->i()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/du1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gu1$a;->a()Lcom/yandex/mobile/ads/impl/gi;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gu1$a;->c()Lcom/yandex/mobile/ads/impl/gu1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gu1$b;->c()Landroid/webkit/WebView;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gu1$a;->c()Lcom/yandex/mobile/ads/impl/gu1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gu1$b;->b()Ljava/util/Map;

    move-result-object v0

    .line 30
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/aj;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/aj;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aj;->o()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gu1;->c:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 32
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gu1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/gu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/gu1;->g:Lcom/yandex/mobile/ads/impl/li;

    invoke-static {v6, v7, v4, v8, v5}, Lcom/yandex/mobile/ads/impl/kz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/iz1;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gu1;->e:Lcom/yandex/mobile/ads/impl/jp0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance v4, Lcom/yandex/mobile/ads/impl/iu1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gu1;->e:Lcom/yandex/mobile/ads/impl/jp0;

    .line 35
    new-instance v7, Lcom/yandex/mobile/ads/impl/dt0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/dt0;-><init>()V

    .line 36
    new-instance v8, Lcom/yandex/mobile/ads/impl/iu1$a;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/iu1$a;-><init>(Lcom/yandex/mobile/ads/impl/jp0;)V

    .line 37
    invoke-direct {v4, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/iu1;-><init>(Lcom/yandex/mobile/ads/impl/gi;Lcom/yandex/mobile/ads/impl/dt0;Lcom/yandex/mobile/ads/impl/iu1$a;)V

    .line 38
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gu1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/gu1;->e:Lcom/yandex/mobile/ads/impl/jp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/aj;->o()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v3

    sget v8, Lcom/yandex/mobile/ads/impl/kh2;->b:I

    if-eqz v7, :cond_1

    .line 39
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 40
    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/z7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 41
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/n62;->a(Ljava/util/Map;)V

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/du1;->a()V

    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->b()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/du1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iz1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/pv1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/bf2;",
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "Lcom/yandex/mobile/ads/impl/gu1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ek2;
        }
    .end annotation

    move-object/from16 v5, p0

    .line 1
    iget-object v0, v5, Lcom/yandex/mobile/ads/impl/gu1;->j:Lcom/yandex/mobile/ads/impl/bj;

    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/gu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bj;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;)Lcom/yandex/mobile/ads/impl/aj;

    move-result-object v10

    .line 2
    iget-object v0, v5, Lcom/yandex/mobile/ads/impl/gu1;->h:Lcom/yandex/mobile/ads/impl/m21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/m21;->a(Ljava/lang/String;)Z

    move-result v11

    .line 3
    iget-object v0, v5, Lcom/yandex/mobile/ads/impl/gu1;->k:Lcom/yandex/mobile/ads/impl/hi;

    .line 4
    iget-object v13, v5, Lcom/yandex/mobile/ads/impl/gu1;->a:Landroid/content/Context;

    iget-object v14, v5, Lcom/yandex/mobile/ads/impl/gu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v15, v5, Lcom/yandex/mobile/ads/impl/gu1;->c:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/gu1;->e:Lcom/yandex/mobile/ads/impl/jp0;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/gu1;->f:Lcom/yandex/mobile/ads/impl/xi;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v12, Lcom/yandex/mobile/ads/impl/gi;

    .line 7
    new-instance v18, Lcom/yandex/mobile/ads/impl/dt0;

    invoke-direct/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/dt0;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 8
    invoke-direct/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/gi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/xi;Lcom/yandex/mobile/ads/impl/dt0;)V

    .line 9
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/n62;->j()Lcom/yandex/mobile/ads/impl/ck0;

    move-result-object v13

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/gu1$b;

    .line 11
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/gu1;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/gu1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/gu1;->c:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/gu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 12
    new-instance v8, Lcom/yandex/mobile/ads/impl/fg0;

    invoke-direct {v8, v1, v3}, Lcom/yandex/mobile/ads/impl/fg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 13
    sget v6, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v9

    move-object/from16 v7, p4

    move-object v6, v12

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/gu1$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gu1;Lcom/yandex/mobile/ads/impl/gi;Lcom/yandex/mobile/ads/impl/pv1;Lcom/yandex/mobile/ads/impl/fg0;Lcom/yandex/mobile/ads/impl/ou1;)V

    .line 15
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/gu1;->i:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/r21;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r21;-><init>()V

    :goto_0
    move-object/from16 v2, p3

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wj;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wj;-><init>()V

    goto :goto_0

    .line 18
    :goto_1
    invoke-interface {v1, v10, v0, v2, v13}, Lcom/yandex/mobile/ads/impl/jg0;->a(Lcom/yandex/mobile/ads/impl/aj;Lcom/yandex/mobile/ads/impl/gu1$b;Lcom/yandex/mobile/ads/impl/gf2;Lcom/yandex/mobile/ads/impl/ck0;)Lcom/yandex/mobile/ads/impl/ig0;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/gu1$a;

    invoke-direct {v2, v12, v1, v0}, Lcom/yandex/mobile/ads/impl/gu1$a;-><init>(Lcom/yandex/mobile/ads/impl/gi;Lcom/yandex/mobile/ads/impl/ig0;Lcom/yandex/mobile/ads/impl/gu1$b;)V

    iput-object v2, v5, Lcom/yandex/mobile/ads/impl/gu1;->l:Lcom/yandex/mobile/ads/impl/gu1$a;

    move-object/from16 v0, p2

    .line 20
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ig0;->a(Ljava/lang/String;)V

    return-void
.end method
