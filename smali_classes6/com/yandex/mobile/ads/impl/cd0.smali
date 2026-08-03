.class public abstract Lcom/yandex/mobile/ads/impl/cd0;
.super Lcom/yandex/mobile/ads/impl/ag0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/sd0<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/ag0;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/xc0;

.field private B:Lcom/yandex/mobile/ads/impl/vc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private C:Lcom/yandex/mobile/ads/impl/vc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private D:Lcom/yandex/mobile/ads/impl/sd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final x:Lcom/yandex/mobile/ads/impl/dd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/mobile/ads/impl/md0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/md0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/dg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/md0;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/xc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/ag0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cd0;->x:Lcom/yandex/mobile/ads/impl/dd0;

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cd0;->y:Lcom/yandex/mobile/ads/impl/md0;

    .line 4
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cd0;->z:Lcom/yandex/mobile/ads/impl/dg0;

    .line 5
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cd0;->A:Lcom/yandex/mobile/ads/impl/xc0;

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/os;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/iz1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/md0;Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 8

    .line 7
    new-instance v7, Lcom/yandex/mobile/ads/impl/xc0;

    invoke-direct {v7, p3}, Lcom/yandex/mobile/ads/impl/xc0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/cd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/md0;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/xc0;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/vc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->z:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->z:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->A:Lcom/yandex/mobile/ads/impl/xc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xc0;->a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/wc0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/cd0;->a(Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/vc0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cd0;->B:Lcom/yandex/mobile/ads/impl/vc0;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cd0;->C:Lcom/yandex/mobile/ads/impl/vc0;

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->B:Lcom/yandex/mobile/ads/impl/vc0;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cd0;->y:Lcom/yandex/mobile/ads/impl/md0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/md0;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/sd0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cd0;->D:Lcom/yandex/mobile/ads/impl/sd0;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vc0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->x:Lcom/yandex/mobile/ads/impl/dd0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd0;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/cd0;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ba;->a(Lcom/yandex/mobile/ads/impl/bo;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cd0;->C:Lcom/yandex/mobile/ads/impl/vc0;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cd0;->B:Lcom/yandex/mobile/ads/impl/vc0;

    .line 17
    .line 18
    new-array v6, v2, [Lcom/yandex/mobile/ads/impl/vc0;

    .line 19
    .line 20
    aput-object v4, v6, v1

    .line 21
    .line 22
    aput-object v5, v6, v0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v6, v1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/vc0;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->q()Lcom/yandex/mobile/ads/impl/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cd0;->x:Lcom/yandex/mobile/ads/impl/dd0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/dd0;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->D:Lcom/yandex/mobile/ads/impl/sd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cd0;->x:Lcom/yandex/mobile/ads/impl/dd0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/dd0;->a(Lcom/yandex/mobile/ads/impl/sd0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->x:Lcom/yandex/mobile/ads/impl/dd0;

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->m()Lcom/yandex/mobile/ads/impl/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dd0;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
