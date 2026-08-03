.class public final Lcom/ironsource/io;
.super Lcom/ironsource/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/io$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/ironsource/io$a;


# instance fields
.field private final t:Lcom/ironsource/e1;

.field private final u:Lcom/ironsource/t1;

.field private final v:Lcom/ironsource/tn;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/io$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/io$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/io;->y:Lcom/ironsource/io$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/e1;Lcom/ironsource/t1;Lcom/ironsource/tn;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

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

    invoke-virtual {v2}, Lcom/ironsource/tn;->d()Lcom/ironsource/o5;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ironsource/tn;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/ironsource/tn;->c()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v2}, Lcom/ironsource/tn;->a()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ironsource/tn;->f()I

    move-result v10

    new-instance v12, Lcom/ironsource/m2;

    move-object v11, v12

    sget-object v12, Lcom/ironsource/m2$a;->a:Lcom/ironsource/m2$a;

    invoke-virtual {v2}, Lcom/ironsource/tn;->d()Lcom/ironsource/o5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/o5;->j()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/tn;->d()Lcom/ironsource/o5;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ironsource/o5;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/m2;-><init>(Lcom/ironsource/m2$a;JJJ)V

    invoke-virtual {v2}, Lcom/ironsource/tn;->h()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/tn;->i()Z

    move-result v15

    invoke-virtual {v2}, Lcom/ironsource/tn;->k()Z

    move-result v16

    invoke-virtual {v2}, Lcom/ironsource/tn;->j()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/4 v2, 0x1

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/u1;-><init>(Lcom/ironsource/e1;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/xk;Lcom/ironsource/o5;IIZIILcom/ironsource/m2;JZZZZILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    const-string v1, "NA"

    iput-object v1, v0, Lcom/ironsource/io;->w:Ljava/lang/String;

    const-string v1, "MADU_NT"

    iput-object v1, v0, Lcom/ironsource/io;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/io;Lcom/ironsource/e1;Lcom/ironsource/t1;Lcom/ironsource/tn;ILjava/lang/Object;)Lcom/ironsource/io;
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/io;->a(Lcom/ironsource/e1;Lcom/ironsource/t1;Lcom/ironsource/tn;)Lcom/ironsource/io;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/tn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    return-object v0
.end method

.method public final a(Lcom/ironsource/e1;Lcom/ironsource/t1;Lcom/ironsource/tn;)Lcom/ironsource/io;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/io;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/io;-><init>(Lcom/ironsource/e1;Lcom/ironsource/t1;Lcom/ironsource/tn;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/io;->w:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/io;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/io;

    iget-object v1, p0, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    iget-object v3, p1, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    iget-object v3, p1, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    iget-object p1, p1, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    invoke-virtual {v1}, Lcom/ironsource/t1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/io;->x:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdUnitData(adProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/ironsource/e1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/io;->t:Lcom/ironsource/e1;

    return-object v0
.end method

.method public final x()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    return-object v0
.end method

.method public final y()Lcom/ironsource/tn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/io;->v:Lcom/ironsource/tn;

    return-object v0
.end method

.method public final z()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/io;->u:Lcom/ironsource/t1;

    return-object v0
.end method
