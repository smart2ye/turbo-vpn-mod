.class public final Lcom/ironsource/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b2;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final b:Lcom/ironsource/c2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/b2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/si;

.field private final e:Lcom/ironsource/bn;

.field private final f:Lcom/ironsource/gw;

.field private final g:Lcom/ironsource/q4;

.field private final h:Lcom/ironsource/m0;

.field private final i:Lcom/ironsource/lw;

.field private final j:Lcom/ironsource/xp;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;Ljava/util/List;Lcom/ironsource/u7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Lcom/ironsource/c2$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/b2;",
            ">;",
            "Lcom/ironsource/u7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bc;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/c2;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/c2;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;Lcom/ironsource/b2;Lcom/ironsource/u7;)V

    iput-object v0, p0, Lcom/ironsource/bc;->b:Lcom/ironsource/c2;

    invoke-static {p3}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/bc;->c:Ljava/util/List;

    iget-object p1, v0, Lcom/ironsource/c2;->e:Lcom/ironsource/si;

    const-string p2, "wrapper.init"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bc;->d:Lcom/ironsource/si;

    iget-object p1, v0, Lcom/ironsource/c2;->f:Lcom/ironsource/bn;

    const-string p2, "wrapper.load"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bc;->e:Lcom/ironsource/bn;

    iget-object p1, v0, Lcom/ironsource/c2;->g:Lcom/ironsource/gw;

    const-string p2, "wrapper.token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bc;->f:Lcom/ironsource/gw;

    iget-object p1, v0, Lcom/ironsource/c2;->h:Lcom/ironsource/q4;

    const-string p2, "wrapper.auction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bc;->g:Lcom/ironsource/q4;

    iget-object p1, v0, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    const-string p2, "wrapper.adInteraction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bc;->h:Lcom/ironsource/m0;

    iget-object p1, v0, Lcom/ironsource/c2;->j:Lcom/ironsource/lw;

    const-string p2, "wrapper.troubleshoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bc;->i:Lcom/ironsource/lw;

    iget-object p1, v0, Lcom/ironsource/c2;->k:Lcom/ironsource/xp;

    const-string p2, "wrapper.operational"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bc;->j:Lcom/ironsource/xp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;Ljava/util/List;Lcom/ironsource/u7;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/bc;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;Ljava/util/List;Lcom/ironsource/u7;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bc;->h:Lcom/ironsource/m0;

    return-object v0
.end method

.method public a(Lcom/ironsource/z1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/z1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/bc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/b2;

    invoke-interface {v2, p1}, Lcom/ironsource/b2;->a(Lcom/ironsource/z1;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/b2;)V
    .locals 1

    .line 3
    const-string v0, "eventInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/bc;->e:Lcom/ironsource/bn;

    invoke-virtual {p1, v0}, Lcom/ironsource/bn;->a(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/bc;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/bc;->e:Lcom/ironsource/bn;

    invoke-virtual {p1}, Lcom/ironsource/bn;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/bc;->e:Lcom/ironsource/bn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/bn;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/ironsource/q4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bc;->g:Lcom/ironsource/q4;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/b2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bc;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/ironsource/si;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bc;->d:Lcom/ironsource/si;

    return-object v0
.end method

.method public final e()Lcom/ironsource/bn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bc;->e:Lcom/ironsource/bn;

    return-object v0
.end method

.method public final f()Lcom/ironsource/xp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bc;->j:Lcom/ironsource/xp;

    return-object v0
.end method

.method public final g()Lcom/ironsource/gw;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bc;->f:Lcom/ironsource/gw;

    return-object v0
.end method

.method public final h()Lcom/ironsource/lw;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bc;->i:Lcom/ironsource/lw;

    return-object v0
.end method
