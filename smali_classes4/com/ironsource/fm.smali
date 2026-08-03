.class public final Lcom/ironsource/fm;
.super Lcom/ironsource/ns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fm$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/ns;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ns;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/vd$c;
    .locals 3

    .line 3
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v8;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/s$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/s$d;->g()Lcom/ironsource/yq;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/yq;->a()Lcom/ironsource/vd$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s$d;->g()Lcom/ironsource/yq;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/yq;->a()Lcom/ironsource/vd$c;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Lcom/ironsource/vd$c;->c:Lcom/ironsource/vd$c;

    return-object p1

    :cond_5
    sget-object p1, Lcom/ironsource/vd$c;->b:Lcom/ironsource/vd$c;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/i7$b;
    .locals 7

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t6;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/t6$b;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/t6$b;->b()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/t6;->b()Lcom/ironsource/t6$b;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/t6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/t6$b;

    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {v2}, Lcom/ironsource/t6$b;->d()Z

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/t6;->b()Lcom/ironsource/t6$b;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/ironsource/t6;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/t6$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/t6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/t6;->b()Lcom/ironsource/t6$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/t6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/y3;->a()Lcom/ironsource/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/w3;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/p;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_6

    sget-object p1, Lcom/ironsource/i7$c;->b:Lcom/ironsource/i7$c;

    goto :goto_7

    :cond_6
    sget-object p1, Lcom/ironsource/i7$c;->a:Lcom/ironsource/i7$c;

    :goto_7
    new-instance v0, Lcom/ironsource/i7$b;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/ironsource/i7$b;-><init>(Lcom/ironsource/i7$c;JZ)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/xm;)Lcom/ironsource/s1;
    .locals 2

    .line 2
    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/s1;

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v8;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/s1;-><init>(Lcom/ironsource/xm;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->d()Lcom/ironsource/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/br;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/br$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/br$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    .line 5
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->d()Lcom/ironsource/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/br;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/br$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/br$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 4

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/s;->b()Lcom/ironsource/s$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/s$d;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final b(Lcom/ironsource/xm;)Lcom/ironsource/pq;
    .locals 2

    .line 2
    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/pq;

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v8;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/pq;-><init>(Lcom/ironsource/xm;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/vd$a;
    .locals 1

    .line 3
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/fm;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/vd$c;

    move-result-object p1

    new-instance p2, Lcom/ironsource/vd$a;

    invoke-direct {p2, p1}, Lcom/ironsource/vd$a;-><init>(Lcom/ironsource/vd$c;)V

    return-object p2
.end method

.method public final c(Lcom/ironsource/xm;)Lcom/ironsource/lr;
    .locals 4

    .line 1
    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s;

    new-instance v1, Lcom/ironsource/lr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/s;->c()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {v1, p1, v3, v2}, Lcom/ironsource/lr;-><init>(Lcom/ironsource/xm;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 7

    .line 2
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/fm$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u8;->e()Lcom/ironsource/tn;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/tn;->a(Ljava/lang/String;)Lcom/ironsource/eo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/tn;->e()Lcom/ironsource/eo;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u8;->c()Lcom/ironsource/u6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ironsource/u6;->a(Ljava/lang/String;)Lcom/ironsource/h7;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/u6;->i()Lcom/ironsource/h7;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "config.getBannerPlacemen\u2026ig.defaultBannerPlacement"

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/u8;->d()Lcom/ironsource/uj;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/ironsource/uj;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "getInterstitialPlacement(placementName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/u8;->f()Lcom/ironsource/bs;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/ironsource/bs;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "getRewardedVideoPlacement(placementName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/nq;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/nq;)V

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/bp;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->d()Lcom/ironsource/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/br;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/br$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/br$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/fm;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/l;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/bp;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->d()Lcom/ironsource/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/br;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/br$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/br$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/br$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/br$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ws;->e()Lcom/ironsource/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/dr;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/bp;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t6;->b()Lcom/ironsource/t6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t6$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t6;->b()Lcom/ironsource/t6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t6$b;->c()F

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u8;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/ns;->g()Lcom/ironsource/ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->d()Z

    move-result v0

    return v0
.end method
