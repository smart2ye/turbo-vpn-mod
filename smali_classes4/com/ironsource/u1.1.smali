.class public abstract Lcom/ironsource/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u1$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/ironsource/u1$a;

.field public static final s:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/e1;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/xk;

.field private final f:Lcom/ironsource/o5;

.field private g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:Lcom/ironsource/m2;

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/u1$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/u1;->r:Lcom/ironsource/u1$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/e1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/xk;Lcom/ironsource/o5;IIZIILcom/ironsource/m2;JZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/e1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/xk;",
            "Lcom/ironsource/o5;",
            "IIZII",
            "Lcom/ironsource/m2;",
            "JZZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u1;->a:Lcom/ironsource/e1;

    iput-boolean p2, p0, Lcom/ironsource/u1;->b:Z

    iput-object p3, p0, Lcom/ironsource/u1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/u1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/u1;->e:Lcom/ironsource/xk;

    iput-object p6, p0, Lcom/ironsource/u1;->f:Lcom/ironsource/o5;

    iput p7, p0, Lcom/ironsource/u1;->g:I

    iput p8, p0, Lcom/ironsource/u1;->h:I

    iput-boolean p9, p0, Lcom/ironsource/u1;->i:Z

    iput p10, p0, Lcom/ironsource/u1;->j:I

    iput p11, p0, Lcom/ironsource/u1;->k:I

    iput-object p12, p0, Lcom/ironsource/u1;->l:Lcom/ironsource/m2;

    move-wide p1, p13

    iput-wide p1, p0, Lcom/ironsource/u1;->m:J

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/ironsource/u1;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/ironsource/u1;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/ironsource/u1;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/ironsource/u1;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/e1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/xk;Lcom/ironsource/o5;IIZIILcom/ironsource/m2;JZZZZILkotlin/jvm/internal/i;)V
    .locals 20

    .line 2
    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    goto :goto_1

    :cond_0
    move/from16 v19, p18

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v19}, Lcom/ironsource/u1;-><init>(Lcom/ironsource/e1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/xk;Lcom/ironsource/o5;IIZIILcom/ironsource/m2;JZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/u1;->k:I

    return v0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/u1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/u1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    const-string v0, "createAdDataForNetworkAd\u2026perties.adFormat, userId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 3

    .line 3
    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/u1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/u1;->g:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/u1;->i:Z

    return-void
.end method

.method public b()Lcom/ironsource/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u1;->a:Lcom/ironsource/e1;

    return-object v0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/u1;->q:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u1;->i:Z

    return v0
.end method

.method public final e()Lcom/ironsource/o5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u1;->f:Lcom/ironsource/o5;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/u1;->m:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/u1;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/u1;->h:I

    return v0
.end method

.method public final i()Lcom/ironsource/m2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u1;->l:Lcom/ironsource/m2;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/ironsource/u1;->g:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->f()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/u1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u1;->n:Z

    return v0
.end method

.method public final o()Lcom/ironsource/xk;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u1;->e:Lcom/ironsource/xk;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u1;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u1;->q:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u1;->o:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u1;->f:Lcom/ironsource/o5;

    invoke-virtual {v0}, Lcom/ironsource/o5;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u1;->b:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/u1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ironsource/u1;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ironsource/u1;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parallelLoad"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "bidderExclusive"

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const-string v1, "showPriorityEnabled"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const-string v1, "%s: %d, %s: %b, %s: %b"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(\n          Locale\u2026     showPriorityEnabled)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
