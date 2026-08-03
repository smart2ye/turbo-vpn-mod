.class public final Lcom/ironsource/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/tn$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ironsource/tn$a;

.field private static final n:I


# instance fields
.field private final a:Z

.field private b:Lcom/ironsource/g4;

.field private c:I

.field private d:J

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/eo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/eo;

.field private h:I

.field private i:Lcom/ironsource/o5;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/tn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/tn$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/tn;->m:Lcom/ironsource/tn$a;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/g4;Lcom/ironsource/o5;IJZZZ)V
    .locals 1

    const-string v0, "events"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, Lcom/ironsource/tn;->a:Z

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/ironsource/tn;->f:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/tn;->c:I

    iput-wide p2, p0, Lcom/ironsource/tn;->d:J

    iput-boolean p4, p0, Lcom/ironsource/tn;->e:Z

    iput-object p5, p0, Lcom/ironsource/tn;->b:Lcom/ironsource/g4;

    iput p7, p0, Lcom/ironsource/tn;->h:I

    iput-object p6, p0, Lcom/ironsource/tn;->i:Lcom/ironsource/o5;

    iput-wide p8, p0, Lcom/ironsource/tn;->j:J

    iput-boolean p10, p0, Lcom/ironsource/tn;->k:Z

    iput-boolean p11, p0, Lcom/ironsource/tn;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/eo;
    .locals 5

    .line 1
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/eo;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/tn;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/tn;->d:J

    return-void
.end method

.method public final a(Lcom/ironsource/eo;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/tn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/tn;->g:Lcom/ironsource/eo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/tn;->g:Lcom/ironsource/eo;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/g4;)V
    .locals 1

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/tn;->b:Lcom/ironsource/g4;

    return-void
.end method

.method public final a(Lcom/ironsource/o5;)V
    .locals 1

    .line 6
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/tn;->i:Lcom/ironsource/o5;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/tn;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ironsource/tn;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/tn;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/tn;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/tn;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/tn;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/tn;->d:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/tn;->l:Z

    return-void
.end method

.method public final d()Lcom/ironsource/o5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tn;->i:Lcom/ironsource/o5;

    return-object v0
.end method

.method public final e()Lcom/ironsource/eo;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/tn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/eo;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ironsource/tn;->g:Lcom/ironsource/eo;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/tn;->h:I

    return v0
.end method

.method public final g()Lcom/ironsource/g4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tn;->b:Lcom/ironsource/g4;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/tn;->j:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/tn;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/tn;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/tn;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdConfigurations{parallelLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/tn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/tn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
