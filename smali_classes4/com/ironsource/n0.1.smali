.class public final Lcom/ironsource/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/n0$a;

.field public static final g:Ljava/lang/String; = "0"

.field public static final h:Ljava/lang/String; = "0"

.field public static final i:Ljava/lang/String; = "0"

.field public static final j:Ljava/lang/String; = "0"


# instance fields
.field private final a:Lcom/ironsource/zj;

.field private b:Lcom/ironsource/qg;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/l1;

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/n0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/n0;->f:Lcom/ironsource/n0$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/zj;)V
    .locals 4

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    sget-object p1, Lcom/ironsource/qg;->c:Lcom/ironsource/qg;

    iput-object p1, p0, Lcom/ironsource/n0;->b:Lcom/ironsource/qg;

    const-string p1, "0"

    iput-object p1, p0, Lcom/ironsource/n0;->c:Ljava/lang/String;

    sget-object p1, Lcom/ironsource/l1;->a:Lcom/ironsource/l1;

    iput-object p1, p0, Lcom/ironsource/n0;->d:Lcom/ironsource/l1;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/n0;->e:D

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/n0;Lcom/ironsource/zj;ILjava/lang/Object;)Lcom/ironsource/n0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/n0;->a(Lcom/ironsource/zj;)Lcom/ironsource/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/zj;)Lcom/ironsource/n0;
    .locals 1

    .line 2
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n0;

    invoke-direct {v0, p1}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/zj;)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/zj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ironsource/n0;->e:D

    return-void
.end method

.method public final a(Lcom/ironsource/l1;)V
    .locals 1

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/n0;->d:Lcom/ironsource/l1;

    return-void
.end method

.method public final a(Lcom/ironsource/qg;)V
    .locals 1

    .line 6
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/n0;->b:Lcom/ironsource/qg;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/n0;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInstance.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/ironsource/zj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    return-object v0
.end method

.method public final e()Lcom/ironsource/qg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n0;->b:Lcom/ironsource/qg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ironsource/n0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/n0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/n0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/n0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/n0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/n0;->b:Lcom/ironsource/qg;

    iget-object v3, p1, Lcom/ironsource/n0;->b:Lcom/ironsource/qg;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/n0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/n0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/n0;->d:Lcom/ironsource/l1;

    iget-object p1, p1, Lcom/ironsource/n0;->d:Lcom/ironsource/l1;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcom/ironsource/l1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n0;->d:Lcom/ironsource/l1;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/n0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/n0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/n0;->b:Lcom/ironsource/qg;

    iget-object v5, p0, Lcom/ironsource/n0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/n0;->d:Lcom/ironsource/l1;

    iget-wide v7, p0, Lcom/ironsource/n0;->e:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInstance.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/n0;->e:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n0;->c:Ljava/lang/String;

    const-string v2, "advertiserBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n0;->b:Lcom/ironsource/qg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adProvider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n0;->d:Lcom/ironsource/l1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/n0;->e:D

    double-to-long v1, v1

    const-string v3, "lastStatusUpdateTimeStamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/n0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adUnitId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/n0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026ceId)\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
