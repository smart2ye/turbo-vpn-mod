.class public final Lcom/yandex/mobile/ads/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/x2;

.field private final d:Lcom/yandex/mobile/ads/impl/s51;

.field private final e:Lcom/yandex/mobile/ads/impl/j42;

.field private final f:Lcom/yandex/mobile/ads/impl/i9;

.field private final g:Lcom/yandex/mobile/ads/impl/b51;

.field private final h:Lcom/yandex/mobile/ads/impl/e72;

.field private final i:Lcom/yandex/mobile/ads/impl/l4;

.field private j:Lcom/yandex/mobile/ads/impl/z71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/j42;)V
    .locals 10

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v6, p1, p4}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/b51;

    invoke-direct {v7, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/e72;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/e72;-><init>(Lcom/yandex/mobile/ads/impl/i9;)V

    .line 4
    new-instance v9, Lcom/yandex/mobile/ads/impl/l4;

    invoke-direct {v9, p5}, Lcom/yandex/mobile/ads/impl/l4;-><init>(Lcom/yandex/mobile/ads/impl/s51;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/r2;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/j42;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/l4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/j42;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/l4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r2;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r2;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r2;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r2;->d:Lcom/yandex/mobile/ads/impl/s51;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r2;->e:Lcom/yandex/mobile/ads/impl/j42;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r2;->f:Lcom/yandex/mobile/ads/impl/i9;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/r2;->g:Lcom/yandex/mobile/ads/impl/b51;

    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/r2;->h:Lcom/yandex/mobile/ads/impl/e72;

    .line 15
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/r2;->i:Lcom/yandex/mobile/ads/impl/l4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/i71;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/qr0;",
            "Lcom/yandex/mobile/ads/impl/i71;",
            ")",
            "Lcom/yandex/mobile/ads/impl/af0;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/r2;->d:Lcom/yandex/mobile/ads/impl/s51;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s51;->a(Lcom/yandex/mobile/ads/impl/qr0;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/r2;->i:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l4;->a()Lcom/yandex/mobile/ads/impl/g8;

    move-result-object v8

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/r2;->g:Lcom/yandex/mobile/ads/impl/b51;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "url"

    invoke-virtual {v1, v3, v5}, Lcom/yandex/mobile/ads/impl/b51;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qo;

    move-result-object v12

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/r2;->e:Lcom/yandex/mobile/ads/impl/j42;

    .line 6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/r2;->a:Lcom/yandex/mobile/ads/impl/gv1;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/r2;->c:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/r2;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/j42;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;)Lcom/yandex/mobile/ads/impl/i42;

    move-result-object v1

    .line 8
    new-instance v13, Lcom/yandex/mobile/ads/impl/r91;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/r2;->f:Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v13, v3, v1}, Lcom/yandex/mobile/ads/impl/r91;-><init>(Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/i42;)V

    .line 9
    invoke-virtual {v13, v12}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/xp1;)Lcom/yandex/mobile/ads/impl/q91;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/b0;

    .line 11
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/r2;->c:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/r2;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 12
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/r2;->d:Lcom/yandex/mobile/ads/impl/s51;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/r2;->j:Lcom/yandex/mobile/ads/impl/z71;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/r2;->h:Lcom/yandex/mobile/ads/impl/e72;

    .line 13
    new-instance v9, Lcom/yandex/mobile/ads/impl/w;

    move-object/from16 v14, p4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/w;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/qo;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/z71;Lcom/yandex/mobile/ads/impl/e72;)V

    .line 14
    invoke-direct {v3, v9}, Lcom/yandex/mobile/ads/impl/b0;-><init>(Lcom/yandex/mobile/ads/impl/w;)V

    .line 15
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qr0;->a()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/b0;->a(Landroid/view/View;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/r2;->h:Lcom/yandex/mobile/ads/impl/e72;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qr0;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/e72;->a(Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qr0;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r2;->j:Lcom/yandex/mobile/ads/impl/z71;

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r2;->g:Lcom/yandex/mobile/ads/impl/b51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/z71;)V

    return-void
.end method
