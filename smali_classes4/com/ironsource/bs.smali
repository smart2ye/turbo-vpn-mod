.class public Lcom/ironsource/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/g4;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/ironsource/mediationsdk/model/Placement;

.field private m:Lcom/ironsource/o5;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/bs;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/g4;

    invoke-direct {v0}, Lcom/ironsource/g4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/bs;->b:Lcom/ironsource/g4;

    return-void
.end method

.method public constructor <init>(IZIILcom/ironsource/g4;Lcom/ironsource/o5;IZJZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/bs;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/bs;->c:I

    iput-boolean p2, p0, Lcom/ironsource/bs;->d:Z

    iput p3, p0, Lcom/ironsource/bs;->e:I

    iput-object p5, p0, Lcom/ironsource/bs;->b:Lcom/ironsource/g4;

    iput p4, p0, Lcom/ironsource/bs;->f:I

    iput-object p6, p0, Lcom/ironsource/bs;->m:Lcom/ironsource/o5;

    iput p7, p0, Lcom/ironsource/bs;->g:I

    iput-boolean p8, p0, Lcom/ironsource/bs;->n:Z

    iput-wide p9, p0, Lcom/ironsource/bs;->h:J

    iput-boolean p11, p0, Lcom/ironsource/bs;->i:Z

    iput-boolean p12, p0, Lcom/ironsource/bs;->j:Z

    iput-boolean p13, p0, Lcom/ironsource/bs;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ironsource/bs;->l:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/bs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/bs;->l:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isPlacementId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/bs;->l:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/bs;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/bs;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bs;->n:Z

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bs;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bs;->i:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/bs;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/bs;->e:I

    return v0
.end method

.method public i()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/ironsource/bs;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bs;->d:Z

    return v0
.end method

.method public k()Lcom/ironsource/o5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bs;->m:Lcom/ironsource/o5;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/bs;->h:J

    return-wide v0
.end method

.method public m()Lcom/ironsource/g4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bs;->b:Lcom/ironsource/g4;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bs;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bs;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardedVideoConfigurations{parallelLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/bs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/bs;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
