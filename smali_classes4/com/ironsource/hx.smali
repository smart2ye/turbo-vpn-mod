.class public abstract Lcom/ironsource/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hx$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/hx$a;


# instance fields
.field private final a:Lcom/ironsource/u2;

.field private final b:Lcom/ironsource/u1;

.field private final c:Lcom/ironsource/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/hx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/hx$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/hx;->d:Lcom/ironsource/hx$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hx;->a:Lcom/ironsource/u2;

    iput-object p2, p0, Lcom/ironsource/hx;->b:Lcom/ironsource/u1;

    new-instance p1, Lcom/ironsource/hx$b;

    invoke-direct {p1}, Lcom/ironsource/hx$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hx;->c:Lcom/ironsource/zp;

    return-void
.end method

.method private final a(Lcom/ironsource/m5;Lcom/ironsource/j5;Lcom/ironsource/c0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ironsource/hx;->b:Lcom/ironsource/u1;

    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/u1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching provider settings for auction response item"

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ironsource/hx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching adInstancePayload for auction response item"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hx;->b:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/hx;->b:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/hx;->a:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/m1;->f()I

    move-result v9

    new-instance v3, Lcom/ironsource/a0;

    iget-object v4, p0, Lcom/ironsource/hx;->b:Lcom/ironsource/u1;

    new-instance v7, Lcom/ironsource/a3;

    invoke-virtual {v4, v5}, Lcom/ironsource/u1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hx;->b:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v7, v5, v0, v1}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/a0;-><init>(Lcom/ironsource/u1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j5;Lcom/ironsource/a3;Lcom/ironsource/m5;I)V

    invoke-interface {p3, v3, p4}, Lcom/ironsource/c0;->a(Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - item = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/hx;->a:Lcom/ironsource/u2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/hx;->a:Lcom/ironsource/u2;

    invoke-virtual {p2}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/lw;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j5;Lcom/ironsource/c0;)Lcom/ironsource/jx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g0;",
            ">;",
            "Lcom/ironsource/j5;",
            "Lcom/ironsource/c0;",
            ")",
            "Lcom/ironsource/jx;"
        }
    .end annotation

    .line 1
    const-string v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/hx;->a:Lcom/ironsource/u2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waterfall.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/m5;

    invoke-virtual {v5}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/g0;

    invoke-direct {p0, v5, p3, p4, v6}, Lcom/ironsource/hx;->a(Lcom/ironsource/m5;Lcom/ironsource/j5;Lcom/ironsource/c0;Lcom/ironsource/g0;)Lcom/ironsource/z;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/jx;

    invoke-direct {p1, v0}, Lcom/ironsource/jx;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateWaterfall() - next waterfall is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p4, p0, Lcom/ironsource/hx;->a:Lcom/ironsource/u2;

    invoke-static {p4, p2, v3, v4, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/ironsource/zp;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/hx;->c:Lcom/ironsource/zp;

    return-object v0
.end method

.method public abstract a(Lcom/ironsource/c0;Lcom/ironsource/ix;)V
.end method
