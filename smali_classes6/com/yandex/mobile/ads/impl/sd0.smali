.class public abstract Lcom/yandex/mobile/ads/impl/sd0;
.super Lcom/yandex/mobile/ads/impl/n62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/sd0<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/n62;"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/x2;

.field private final l:Lcom/yandex/mobile/ads/impl/oc0;

.field private final m:Lcom/yandex/mobile/ads/impl/vc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/mobile/ads/impl/f4;

.field private final o:Lcom/yandex/mobile/ads/impl/hd0;

.field private final p:Lcom/yandex/mobile/ads/impl/p4;

.field private final q:Lcom/yandex/mobile/ads/impl/m32;

.field private final r:Lcom/yandex/mobile/ads/impl/f7;

.field private s:Lcom/yandex/mobile/ads/impl/gd0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/vc0;Lcom/yandex/mobile/ads/impl/f4;)V
    .locals 11

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/m32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m32$a;->a()Lcom/yandex/mobile/ads/impl/m32;

    move-result-object v9

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    .line 5
    invoke-virtual {v5, p2}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 6
    invoke-virtual {v5, p3}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/f7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/f7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/dg0;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v4

    move-object v0, p0

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/sd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/vc0;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/vc0;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/oc0;",
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/f4;",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            "Lcom/yandex/mobile/ads/impl/p4;",
            "Lcom/yandex/mobile/ads/impl/m32;",
            "Lcom/yandex/mobile/ads/impl/f7;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/yandex/mobile/ads/impl/n62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ia;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sd0;->k:Lcom/yandex/mobile/ads/impl/x2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sd0;->l:Lcom/yandex/mobile/ads/impl/oc0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sd0;->m:Lcom/yandex/mobile/ads/impl/vc0;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sd0;->n:Lcom/yandex/mobile/ads/impl/f4;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/sd0;->o:Lcom/yandex/mobile/ads/impl/hd0;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/sd0;->p:Lcom/yandex/mobile/ads/impl/p4;

    .line 16
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/sd0;->q:Lcom/yandex/mobile/ads/impl/m32;

    .line 17
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/sd0;->r:Lcom/yandex/mobile/ads/impl/f7;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/d1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d1;-><init>()V

    .line 19
    sget-object p2, Lcom/yandex/mobile/ads/impl/k1;->b:Lcom/yandex/mobile/ads/impl/k1$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k1$a;->a()Lcom/yandex/mobile/ads/impl/k1;

    move-result-object p2

    .line 20
    const-string p3, "window_type_fullscreen"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/k1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj;->g()V

    .line 24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a6;->a()Lcom/yandex/mobile/ads/impl/z5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-enter p0

    .line 26
    monitor-exit p0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->p:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->f:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->q:Lcom/yandex/mobile/ads/impl/m32;

    sget-object v2, Lcom/yandex/mobile/ads/impl/sq0;->c:Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/m32;->b(Lcom/yandex/mobile/ads/impl/sq0;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->m:Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sd0;->o()Lcom/yandex/mobile/ads/impl/sd0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/vc0;->a(Lcom/yandex/mobile/ads/impl/sd0;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->p:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 32
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ba;->a(Lcom/yandex/mobile/ads/impl/bo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->q:Lcom/yandex/mobile/ads/impl/m32;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/m32;->a(Lcom/yandex/mobile/ads/impl/sq0;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->m:Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/vc0;->a(Landroid/content/Context;)V

    .line 35
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/jj;->c()V

    :cond_0
    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/16 v1, 0x10

    if-eq p1, v1, :cond_4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/n62;->a(ILandroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sd0;->p()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->l:Lcom/yandex/mobile/ads/impl/oc0;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/oc0;->a(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/n62;->b(I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->l:Lcom/yandex/mobile/ads/impl/oc0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/oc0;->a(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/n62;->b(I)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->s:Lcom/yandex/mobile/ads/impl/gd0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gd0;->onAdClicked()V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 11
    const-string p1, "impression_data_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/c4;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/c4;

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    const-string p1, "extra_tracking_parameters"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->p:Lcom/yandex/mobile/ads/impl/p4;

    sget-object p2, Lcom/yandex/mobile/ads/impl/o4;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->r:Lcom/yandex/mobile/ads/impl/f7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sd0;->q()V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->o:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj;->d()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->u()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/wr;->c:Lcom/yandex/mobile/ads/impl/wr;

    if-ne p1, p2, :cond_a

    :cond_9
    return-void

    .line 21
    :cond_a
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/n62;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->s:Lcom/yandex/mobile/ads/impl/gd0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gd0;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gd0;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd0;->s:Lcom/yandex/mobile/ads/impl/gd0;

    return-void
.end method

.method protected final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/hs;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->n:Lcom/yandex/mobile/ads/impl/f4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj;->d()Lcom/yandex/mobile/ads/impl/b8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sd0;->k:Lcom/yandex/mobile/ads/impl/x2;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sd0;->m:Lcom/yandex/mobile/ads/impl/vc0;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/vc0;->getAdInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v5

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v5, Lcom/yandex/mobile/ads/impl/u8;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v5, v3, v1}, Lcom/yandex/mobile/ads/impl/u8;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/hs;

    .line 71
    .line 72
    invoke-direct {v1, v0, v5, v4}, Lcom/yandex/mobile/ads/impl/hs;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/u8;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method protected abstract o()Lcom/yandex/mobile/ads/impl/sd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->s:Lcom/yandex/mobile/ads/impl/gd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gd0;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->q:Lcom/yandex/mobile/ads/impl/m32;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/sq0;->c:Lcom/yandex/mobile/ads/impl/sq0;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/m32;->a(Lcom/yandex/mobile/ads/impl/sq0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->s:Lcom/yandex/mobile/ads/impl/gd0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gd0;->onAdDismissed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->s:Lcom/yandex/mobile/ads/impl/gd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gd0;->onAdShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
