.class public final Lcom/ironsource/sj;
.super Lcom/ironsource/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sj$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/sj$a;


# instance fields
.field private final t:Lcom/ironsource/e1;

.field private final u:Z

.field private final v:Lcom/ironsource/t1;

.field private final w:Lcom/ironsource/uj;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/sj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/sj$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/sj;->z:Lcom/ironsource/sj$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/e1;ZLcom/ironsource/t1;Lcom/ironsource/uj;)V
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

    invoke-virtual {v2}, Lcom/ironsource/uj;->g()Lcom/ironsource/o5;

    move-result-object v6

    const-string v7, "configs.interstitialAuctionSettings"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/uj;->c()I

    move-result v7

    invoke-virtual {v2}, Lcom/ironsource/uj;->d()I

    move-result v8

    invoke-virtual {v2}, Lcom/ironsource/uj;->f()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ironsource/uj;->b()I

    move-result v10

    new-instance v11, Lcom/ironsource/m2;

    sget-object v12, Lcom/ironsource/m2$a;->a:Lcom/ironsource/m2$a;

    invoke-virtual {v2}, Lcom/ironsource/uj;->g()Lcom/ironsource/o5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/o5;->j()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/uj;->g()Lcom/ironsource/o5;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ironsource/o5;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/m2;-><init>(Lcom/ironsource/m2$a;JJJ)V

    invoke-virtual {v2}, Lcom/ironsource/uj;->h()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/uj;->k()Z

    move-result v15

    invoke-virtual {v2}, Lcom/ironsource/uj;->m()Z

    move-result v16

    invoke-virtual {v2}, Lcom/ironsource/uj;->l()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/u1;-><init>(Lcom/ironsource/e1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/xk;Lcom/ironsource/o5;IIZIILcom/ironsource/m2;JZZZZILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    iput-boolean v2, v0, Lcom/ironsource/sj;->u:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    const-string v1, "IS"

    iput-object v1, v0, Lcom/ironsource/sj;->x:Ljava/lang/String;

    const-string v1, "MADU_IS"

    iput-object v1, v0, Lcom/ironsource/sj;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sj;Lcom/ironsource/e1;ZLcom/ironsource/t1;Lcom/ironsource/uj;ILjava/lang/Object;)Lcom/ironsource/sj;
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/sj;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/sj;->a(Lcom/ironsource/e1;ZLcom/ironsource/t1;Lcom/ironsource/uj;)Lcom/ironsource/sj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    return-object v0
.end method

.method public final B()Lcom/ironsource/uj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    return-object v0
.end method

.method public final a(Lcom/ironsource/e1;ZLcom/ironsource/t1;Lcom/ironsource/uj;)Lcom/ironsource/sj;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/sj;-><init>(Lcom/ironsource/e1;ZLcom/ironsource/t1;Lcom/ironsource/uj;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.interstitialSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sj;->x:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/sj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/sj;

    iget-object v1, p0, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    iget-object v3, p1, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/sj;->u:Z

    iget-boolean v3, p1, Lcom/ironsource/sj;->u:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    iget-object v3, p1, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    iget-object p1, p1, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/sj;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    invoke-virtual {v1}, Lcom/ironsource/t1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sj;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdUnitData(adProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/sj;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sj;->u:Z

    return v0
.end method

.method public final w()Lcom/ironsource/e1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sj;->t:Lcom/ironsource/e1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sj;->u:Z

    return v0
.end method

.method public final y()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sj;->v:Lcom/ironsource/t1;

    return-object v0
.end method

.method public final z()Lcom/ironsource/uj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sj;->w:Lcom/ironsource/uj;

    return-object v0
.end method
