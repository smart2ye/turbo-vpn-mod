.class public final Lcom/yandex/mobile/ads/impl/gi;
.super Lcom/yandex/mobile/ads/impl/n62;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/jp0;

.field private final l:Lcom/yandex/mobile/ads/impl/xi;

.field private final m:Lcom/yandex/mobile/ads/impl/dt0;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/xi;Lcom/yandex/mobile/ads/impl/dt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/jp0;",
            "Lcom/yandex/mobile/ads/impl/xi;",
            "Lcom/yandex/mobile/ads/impl/dt0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/yandex/mobile/ads/impl/ha;-><init>(Lcom/yandex/mobile/ads/impl/jp0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/n62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ia;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gi;->k:Lcom/yandex/mobile/ads/impl/jp0;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gi;->l:Lcom/yandex/mobile/ads/impl/xi;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gi;->m:Lcom/yandex/mobile/ads/impl/dt0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gi;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gi;->n:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->l:Lcom/yandex/mobile/ads/impl/xi;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xi;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    :cond_0
    return-void
.end method

.method protected final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->k:Lcom/yandex/mobile/ads/impl/jp0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->m:Lcom/yandex/mobile/ads/impl/dt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/jj;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->k:Lcom/yandex/mobile/ads/impl/jp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->k:Lcom/yandex/mobile/ads/impl/jp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->l:Lcom/yandex/mobile/ads/impl/xi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xi;->onLeftApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->l:Lcom/yandex/mobile/ads/impl/xi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xi;->onReturnedToApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
