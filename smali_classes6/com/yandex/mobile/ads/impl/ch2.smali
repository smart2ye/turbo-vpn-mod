.class public final Lcom/yandex/mobile/ads/impl/ch2;
.super Lcom/yandex/mobile/ads/impl/gh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Lcom/yandex/mobile/ads/impl/vb1;",
        "Lcom/yandex/mobile/ads/impl/wb2;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ah2;

.field private final e:Lcom/yandex/mobile/ads/impl/pb1;

.field private final f:Lcom/yandex/mobile/ads/impl/zg2;

.field private final g:Lcom/yandex/mobile/ads/impl/eb1;

.field private h:Lcom/yandex/mobile/ads/impl/yg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/ah2;)V
    .locals 12

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/ch2;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ch2;->d:Lcom/yandex/mobile/ads/impl/ah2;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/pb1;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p3

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v11, p11

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/pb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ch2;->e:Lcom/yandex/mobile/ads/impl/pb1;

    .line 36
    .line 37
    new-instance p2, Lcom/yandex/mobile/ads/impl/zg2;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->d()Lcom/yandex/mobile/ads/impl/ho2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/zg2;-><init>(Lcom/yandex/mobile/ads/impl/qb2;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ch2;->f:Lcom/yandex/mobile/ads/impl/zg2;

    .line 47
    .line 48
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/mobile/ads/impl/h51;->a()Lcom/yandex/mobile/ads/impl/eb1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ch2;->g:Lcom/yandex/mobile/ads/impl/eb1;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/ck0;->a(Lcom/yandex/mobile/ads/impl/ac0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch2;->h:Lcom/yandex/mobile/ads/impl/yg2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg2;->k()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch2;->d:Lcom/yandex/mobile/ads/impl/ah2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ah2;->a(Lcom/yandex/mobile/ads/impl/yg2;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vb1;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch2;->e:Lcom/yandex/mobile/ads/impl/pb1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pb1;->a(Lcom/yandex/mobile/ads/impl/vb1;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;Ljava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/wb2;

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vb1;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/jh2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    if-eqz p3, :cond_0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch2;->h:Lcom/yandex/mobile/ads/impl/yg2;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wb2;->b()Lcom/yandex/mobile/ads/impl/kc2;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/re2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/re2;-><init>(Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/lu;)V

    .line 14
    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/jh2;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/ko;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ch2;->e:Lcom/yandex/mobile/ads/impl/pb1;

    invoke-virtual {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/pb1;->a(Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/kc2;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/yandex/mobile/ads/impl/vb1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/wb2;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vb1;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/wb2;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wb2;->b()Lcom/yandex/mobile/ads/impl/kc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ch2;->f:Lcom/yandex/mobile/ads/impl/zg2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/yandex/mobile/ads/impl/ld2;->e:Lcom/yandex/mobile/ads/impl/ld2;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/zg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/ld2;)Lcom/yandex/mobile/ads/impl/yg2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ch2;->h:Lcom/yandex/mobile/ads/impl/yg2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ch2;->d:Lcom/yandex/mobile/ads/impl/ah2;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ah2;->a(Lcom/yandex/mobile/ads/impl/yg2;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ch2;->g:Lcom/yandex/mobile/ads/impl/eb1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ch2;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/eb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch2;->e:Lcom/yandex/mobile/ads/impl/pb1;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/pb1;->a(Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/yg2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
