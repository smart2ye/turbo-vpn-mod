.class public final Lcom/ironsource/m6;
.super Lcom/ironsource/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m6$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/m6$a;


# instance fields
.field private final t:Lcom/ironsource/j6;

.field private final u:Z

.field private final v:Lcom/ironsource/t1;

.field private final w:Lcom/ironsource/u6;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/m6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/m6$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/m6;->z:Lcom/ironsource/m6$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/j6;ZLcom/ironsource/t1;Lcom/ironsource/u6;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "adProperties"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/t1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/t1;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/t1;->e()Lcom/ironsource/xk;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/u6;->d()Lcom/ironsource/o5;

    move-result-object v6

    const-string v7, "configs.bannerAuctionSettings"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/u6;->a()I

    move-result v7

    invoke-virtual {v2}, Lcom/ironsource/u6;->b()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v2}, Lcom/ironsource/u6;->c()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ironsource/u6;->f()I

    move-result v10

    new-instance v11, Lcom/ironsource/m2;

    sget-object v12, Lcom/ironsource/m2$a;->b:Lcom/ironsource/m2$a;

    invoke-virtual {v2}, Lcom/ironsource/u6;->d()Lcom/ironsource/o5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/o5;->j()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/u6;->d()Lcom/ironsource/o5;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ironsource/o5;->b()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/ironsource/u6;->h()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v0

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/m2;-><init>(Lcom/ironsource/m2$a;JJJ)V

    invoke-virtual {v2}, Lcom/ironsource/u6;->e()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/u6;->l()Z

    move-result v15

    invoke-virtual {v2}, Lcom/ironsource/u6;->n()Z

    move-result v16

    invoke-virtual {v2}, Lcom/ironsource/u6;->m()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/u1;-><init>(Lcom/ironsource/e1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/xk;Lcom/ironsource/o5;IIZIILcom/ironsource/m2;JZZZZILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    iput-boolean v2, v0, Lcom/ironsource/m6;->u:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    const-string v1, "BN"

    iput-object v1, v0, Lcom/ironsource/m6;->x:Ljava/lang/String;

    const-string v1, "MADU_BN"

    iput-object v1, v0, Lcom/ironsource/m6;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/m6;Lcom/ironsource/j6;ZLcom/ironsource/t1;Lcom/ironsource/u6;ILjava/lang/Object;)Lcom/ironsource/m6;
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/m6;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/m6;->a(Lcom/ironsource/j6;ZLcom/ironsource/t1;Lcom/ironsource/u6;)Lcom/ironsource/m6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/ironsource/j6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    return-object v0
.end method

.method public final B()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    return-object v0
.end method

.method public final C()Lcom/ironsource/u6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    return-object v0
.end method

.method public final a(Lcom/ironsource/j6;ZLcom/ironsource/t1;Lcom/ironsource/u6;)Lcom/ironsource/m6;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/m6;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/m6;-><init>(Lcom/ironsource/j6;ZLcom/ironsource/t1;Lcom/ironsource/u6;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 6

    .line 3
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/m6;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/u1;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/ironsource/j1;

    invoke-direct {v4}, Lcom/ironsource/j1;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/j6;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/j1;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    const-string v0, "createAdDataForNetworkAd\u2026ze(adProperties.adSize)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b()Lcom/ironsource/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.bannerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->x:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/m6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/m6;

    iget-object v1, p0, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    iget-object v3, p1, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/m6;->u:Z

    iget-boolean v3, p1, Lcom/ironsource/m6;->u:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    iget-object v3, p1, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    iget-object p1, p1, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/m6;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    invoke-virtual {v1}, Lcom/ironsource/t1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerAdUnitData(adProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/m6;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/m6;->u:Z

    return v0
.end method

.method public final w()Lcom/ironsource/j6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->t:Lcom/ironsource/j6;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/m6;->u:Z

    return v0
.end method

.method public final y()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->v:Lcom/ironsource/t1;

    return-object v0
.end method

.method public final z()Lcom/ironsource/u6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m6;->w:Lcom/ironsource/u6;

    return-object v0
.end method
