.class public final Lcom/ironsource/do;
.super Lcom/ironsource/t0;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ironsource/tn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/tn;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/tn;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "configs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Lcom/ironsource/tn;->d()Lcom/ironsource/o5;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/tn;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/ironsource/tn;->c()J

    move-result-wide v2

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v2, v6

    long-to-int v6, v2

    invoke-virtual {v0}, Lcom/ironsource/tn;->a()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/tn;->f()I

    move-result v8

    new-instance v9, Lcom/ironsource/m2;

    sget-object v10, Lcom/ironsource/m2$a;->a:Lcom/ironsource/m2$a;

    invoke-virtual {v0}, Lcom/ironsource/tn;->d()Lcom/ironsource/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o5;->j()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/ironsource/tn;->d()Lcom/ironsource/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o5;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    invoke-direct/range {v9 .. v16}, Lcom/ironsource/m2;-><init>(Lcom/ironsource/m2$a;JJJ)V

    new-instance v11, Lcom/ironsource/g2;

    const-wide/16 v2, -0x1

    invoke-direct {v11, v2, v3}, Lcom/ironsource/g2;-><init>(J)V

    invoke-virtual {v0}, Lcom/ironsource/tn;->h()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/ironsource/tn;->i()Z

    move-result v14

    invoke-virtual {v0}, Lcom/ironsource/tn;->k()Z

    move-result v15

    invoke-virtual {v0}, Lcom/ironsource/tn;->j()Z

    move-result v16

    const v18, 0x8000

    const/16 v19, 0x0

    move-object v10, v9

    const/4 v9, -0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/o5;IIZIILcom/ironsource/m2;Lcom/ironsource/g2;JZZZZILkotlin/jvm/internal/i;)V

    iput-object v2, v0, Lcom/ironsource/do;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/ironsource/do;->t:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/do;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/tn;ILjava/lang/Object;)Lcom/ironsource/do;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/do;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/do;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/do;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/tn;)Lcom/ironsource/do;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/tn;)Lcom/ironsource/do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/tn;",
            ")",
            "Lcom/ironsource/do;"
        }
    .end annotation

    .line 2
    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/do;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/do;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/tn;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/do;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/do;

    iget-object v1, p0, Lcom/ironsource/do;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/do;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/do;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/do;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    iget-object p1, p1, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/do;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/do;->t:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/do;->t:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/do;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/do;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/do;->t:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdManagerData(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/do;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/do;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ironsource/tn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    return-object v0
.end method

.method public final v()Lcom/ironsource/tn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/do;->u:Lcom/ironsource/tn;

    return-object v0
.end method
