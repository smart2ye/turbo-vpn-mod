.class public final Lcom/yandex/mobile/ads/impl/ji;
.super Lcom/yandex/mobile/ads/impl/oo1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xi;


# instance fields
.field private final B:Lcom/yandex/mobile/ads/impl/jp0;

.field private final C:Lcom/yandex/mobile/ads/impl/ii;

.field private final D:Lcom/yandex/mobile/ads/impl/bf2;

.field private final E:Lcom/yandex/mobile/ads/impl/li;

.field private final F:Lcom/yandex/mobile/ads/impl/ki;

.field private final G:Lcom/yandex/mobile/ads/impl/dg0;

.field private final H:Lcom/yandex/mobile/ads/impl/d30;

.field private I:Lcom/yandex/mobile/ads/impl/ni;

.field private J:Lcom/yandex/mobile/ads/impl/ni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/li;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/d30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/oo1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ji;->D:Lcom/yandex/mobile/ads/impl/bf2;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ji;->E:Lcom/yandex/mobile/ads/impl/li;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ji;->F:Lcom/yandex/mobile/ads/impl/ki;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ji;->G:Lcom/yandex/mobile/ads/impl/dg0;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ji;->H:Lcom/yandex/mobile/ads/impl/d30;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ji;->a(Lcom/yandex/mobile/ads/impl/jp0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p8}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/dg0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/jp0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->J:Lcom/yandex/mobile/ads/impl/ni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ni;->getAdInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final B()Lcom/yandex/mobile/ads/impl/jp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ra;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->J:Lcom/yandex/mobile/ads/impl/ni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ni;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final D()Lcom/yandex/mobile/ads/impl/bf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->D:Lcom/yandex/mobile/ads/impl/bf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->G:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->G:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->F:Lcom/yandex/mobile/ads/impl/ki;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ki;->a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/oi;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/oi;->a(Lcom/yandex/mobile/ads/impl/ji;)Lcom/yandex/mobile/ads/impl/ni;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->J:Lcom/yandex/mobile/ads/impl/ni;

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ni;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/ii;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ji;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/oo1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/kh2;->a(Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->I:Lcom/yandex/mobile/ads/impl/ni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ji;->J:Lcom/yandex/mobile/ads/impl/ni;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/ni;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v3, v4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1, v5}, Lcom/yandex/mobile/ads/impl/ni;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/2addr v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ji;->I:Lcom/yandex/mobile/ads/impl/ni;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ji;->J:Lcom/yandex/mobile/ads/impl/ni;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/ni;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ni;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->J:Lcom/yandex/mobile/ads/impl/ni;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->I:Lcom/yandex/mobile/ads/impl/ni;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/yandex/mobile/ads/impl/iz1$a;->d:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, -0x2

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/b8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ji;->E:Lcom/yandex/mobile/ads/impl/li;

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/kz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/iz1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->H:Lcom/yandex/mobile/ads/impl/d30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ji;->B:Lcom/yandex/mobile/ads/impl/jp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "rootDivkitView"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/yandex/div/core/view2/Div2View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "is_banner_closed"

    .line 25
    .line 26
    const-string v2, "closed"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji;->C:Lcom/yandex/mobile/ads/impl/ii;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
