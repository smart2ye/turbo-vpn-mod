.class public Lcom/chartboost/sdk/impl/r6;
.super Lcom/chartboost/sdk/impl/ka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r6$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/r6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/r6$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/r6;->m:Lcom/chartboost/sdk/impl/r6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;)V
    .locals 16

    .line 1
    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAd"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/chartboost/sdk/impl/ka$b;->b:Lcom/chartboost/sdk/impl/ka$b;

    .line 3
    sget-object v13, Lcom/chartboost/sdk/impl/ka$a;->b:Lcom/chartboost/sdk/impl/ka$a;

    const/16 v14, 0x780

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/ka;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r6;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/ka$a;->c:Lcom/chartboost/sdk/impl/ka$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ka;->a(Lcom/chartboost/sdk/impl/ka$a;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ka;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/i;)V
    .locals 19

    and-int/lit8 v0, p7, 0x4

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 9
    new-instance v8, Lcom/chartboost/sdk/impl/da;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/da$a;ILkotlin/jvm/internal/i;)V

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_4

    :cond_3
    move-object/from16 v8, p6

    goto :goto_3

    .line 10
    :goto_4
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/r6;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->f()Lcom/chartboost/sdk/impl/ma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    return v0
.end method
