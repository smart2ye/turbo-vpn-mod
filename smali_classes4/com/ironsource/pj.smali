.class public Lcom/ironsource/pj;
.super Lcom/ironsource/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/n7<",
        "Lcom/ironsource/rj;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/fg;Lcom/ironsource/eg;Ljava/util/List;Lcom/ironsource/uj;Ljava/lang/String;Lcom/ironsource/xk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/fg;",
            "Lcom/ironsource/eg;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/uj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/xk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p4

    new-instance p4, Lcom/ironsource/qj;

    invoke-direct {p4, p5, p3, v0}, Lcom/ironsource/qj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/uj;)V

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/n7;-><init>(Lcom/ironsource/fg;Lcom/ironsource/eg;Lcom/ironsource/t0;Lcom/ironsource/xk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/uj;Ljava/lang/String;Lcom/ironsource/xk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/uj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/xk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/qj;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/qj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/uj;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/n7;-><init>(Lcom/ironsource/t0;Lcom/ironsource/xk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/s7;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/pj;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/rj;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/rj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            ")",
            "Lcom/ironsource/rj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/k1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/p7;->o:Lcom/ironsource/t0;

    invoke-virtual {v2}, Lcom/ironsource/t0;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/p7;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/p7;->e:I

    iget-object v7, p0, Lcom/ironsource/p7;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/p7;->o:Lcom/ironsource/t0;

    invoke-virtual {v3}, Lcom/ironsource/t0;->n()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/rj;

    move-object v5, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/rj;-><init>(Lcom/ironsource/vq;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m5;Lcom/ironsource/h2;)V

    return-object v0
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/j2;
    .locals 1

    new-instance v0, Lcom/ironsource/yj;

    invoke-direct {v0}, Lcom/ironsource/yj;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
