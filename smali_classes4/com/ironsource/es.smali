.class public Lcom/ironsource/es;
.super Lcom/ironsource/j2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/j2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fr;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/fr;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/fr;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fr;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/fr;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/fr;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/fr;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
