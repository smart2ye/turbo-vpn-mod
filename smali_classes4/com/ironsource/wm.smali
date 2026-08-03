.class public final Lcom/ironsource/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/wm;

.field private static final b:Lcom/ironsource/xm;

.field private static final c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/wm;

    invoke-direct {v0}, Lcom/ironsource/wm;-><init>()V

    sput-object v0, Lcom/ironsource/wm;->a:Lcom/ironsource/wm;

    new-instance v0, Lcom/ironsource/xm;

    invoke-direct {v0}, Lcom/ironsource/xm;-><init>()V

    sput-object v0, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/mediationsdk/IronSourceSegment;
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;-><init>()V

    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setLevel(I)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIAPTotal(D)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIsPaying(Z)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setUserCreationDate(J)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setSegmentName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setCustom(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a()Lcom/ironsource/xm;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    return-object v0
.end method

.method private final a(JLm5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->t()Lcom/ironsource/ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ei;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    invoke-virtual {v0, p3, p1, p2}, Lcom/ironsource/xm;->a(Lm5/a;J)V

    return-void

    :cond_0
    invoke-interface {p3}, Lm5/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 5
    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->a()Lcom/ironsource/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/eg;->E()Lcom/ironsource/ei$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ei$a;->d()V

    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v2

    sget-object v1, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    invoke-virtual {p1}, Lcom/ironsource/ns;->f()Lcom/ironsource/qt$a;

    move-result-object v4

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/xm;->a(JLcom/ironsource/qt$a;J)V

    new-instance p2, Lcom/ironsource/C5;

    invoke-direct {p2, p5, p1}, Lcom/ironsource/C5;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V

    invoke-virtual {v1, p2}, Lcom/ironsource/xm;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 3

    .line 6
    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitError;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/ps;)V

    invoke-interface {p1, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/wm;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    .line 7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/wm;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/wm;Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/wm;->a(Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/wm;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/wm;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V
    .locals 2

    .line 11
    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    invoke-virtual {p1}, Lcom/ironsource/fm;->j()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V
    .locals 2

    .line 12
    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/xm;->a(Lcom/ironsource/ps;J)V

    new-instance v0, Lcom/ironsource/B5;

    invoke-direct {v0, p3, p1}, Lcom/ironsource/B5;-><init>(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/xm;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/fm;)V
    .locals 12

    .line 13
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/u8;->f()Lcom/ironsource/bs;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/vr;->z:Lcom/ironsource/vr$a;

    new-instance v3, Lcom/ironsource/e1;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/tf;->a:Lcom/ironsource/tf;

    invoke-virtual {v5}, Lcom/ironsource/tf;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/jv;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/vr$a;->a(Lcom/ironsource/e1;Lcom/ironsource/fm;Z)Lcom/ironsource/vr;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/fm;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/ironsource/zq;

    new-instance v6, Lcom/ironsource/u2;

    new-instance v7, Lcom/ironsource/m1;

    sget-object v8, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)V

    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/c2$b;)V

    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/zq;-><init>(Lcom/ironsource/u2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/u1;)V

    invoke-virtual {v5}, Lcom/ironsource/zq;->a()V

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/u8;->d()Lcom/ironsource/uj;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/sj;->z:Lcom/ironsource/sj$a;

    new-instance v3, Lcom/ironsource/e1;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/tf;->a:Lcom/ironsource/tf;

    invoke-virtual {v5}, Lcom/ironsource/tf;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/jv;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/sj$a;->a(Lcom/ironsource/e1;Lcom/ironsource/fm;Z)Lcom/ironsource/sj;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/fm;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/ironsource/zq;

    new-instance v6, Lcom/ironsource/u2;

    new-instance v7, Lcom/ironsource/m1;

    sget-object v8, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)V

    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/c2$b;)V

    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/zq;-><init>(Lcom/ironsource/u2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/u1;)V

    invoke-virtual {v5}, Lcom/ironsource/zq;->a()V

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/qt;->c()Lcom/ironsource/u8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/u8;->c()Lcom/ironsource/u6;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/m6;->z:Lcom/ironsource/m6$a;

    new-instance v1, Lcom/ironsource/j6;

    invoke-direct {v1}, Lcom/ironsource/j6;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/m6$a;->a(Lcom/ironsource/j6;Lcom/ironsource/fm;Z)Lcom/ironsource/m6;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/ironsource/fm;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ironsource/zq;

    new-instance v2, Lcom/ironsource/u2;

    new-instance v3, Lcom/ironsource/m1;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)V

    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/c2$b;)V

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/zq;-><init>(Lcom/ironsource/u2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/u1;)V

    invoke-virtual {v1}, Lcom/ironsource/zq;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ns;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 9

    .line 14
    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->a()Lcom/ironsource/eg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/eg;->E()Lcom/ironsource/ei$a;

    move-result-object v1

    new-instance v3, Lcom/ironsource/fm;

    invoke-direct {v3, p2}, Lcom/ironsource/fm;-><init>(Lcom/ironsource/ns;)V

    invoke-virtual {v3}, Lcom/ironsource/fm;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    invoke-virtual {v2, p3}, Lcom/ironsource/xm;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/on$b;->a()Lcom/ironsource/eg;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/eg;->a()Lcom/ironsource/hg$a;

    move-result-object v2

    sget-object v4, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    invoke-virtual {v3, v4}, Lcom/ironsource/fm;->b(Lcom/ironsource/xm;)Lcom/ironsource/pq;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ironsource/pq;->a(Lcom/ironsource/hg$a;)V

    invoke-virtual {v0}, Lcom/ironsource/on$b;->a()Lcom/ironsource/eg;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/eg;->w()Lcom/ironsource/nf$a;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/ironsource/fm;->a(Lcom/ironsource/xm;)Lcom/ironsource/s1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ironsource/s1;->a(Lcom/ironsource/nf$a;)V

    invoke-virtual {v0}, Lcom/ironsource/on$b;->a()Lcom/ironsource/eg;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/eg;->B()Lcom/ironsource/mg$a;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/ironsource/fm;->c(Lcom/ironsource/xm;)Lcom/ironsource/lr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/lr;->a(Lcom/ironsource/mg$a;)V

    sget-object v8, Lcom/ironsource/wm;->a:Lcom/ironsource/wm;

    invoke-direct {v8, p1, v3}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/fm;)V

    invoke-virtual {v0}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/fg;->d()Lcom/ironsource/xf;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/rb;->b()J

    move-result-wide v5

    new-instance v2, Lcom/ironsource/wm$c;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/wm$c;-><init>(Lcom/ironsource/fm;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v8, v5, v6, v2}, Lcom/ironsource/wm;->a(JLm5/a;)V

    invoke-interface {v1, v3}, Lcom/ironsource/ei$a;->a(Lcom/ironsource/ns;)V

    invoke-virtual {p2}, Lcom/ironsource/ns;->a()Lcom/ironsource/j4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/j4;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ironsource/gr;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/gr;-><init>(Lcom/ironsource/zf;Lm5/a;Lcom/ironsource/fg;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/gr;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    .line 2
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wm;->a:Lcom/ironsource/wm;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/wm;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/wm;->a(Lcom/ironsource/ps;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlay.init() appkey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", legacyAdFormats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ib;

    invoke-direct {v0}, Lcom/ironsource/ib;-><init>()V

    sget-object v1, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/xm;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ironsource/vs;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/vs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ironsource/vs;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    sget-object v1, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    new-instance v3, Lcom/ironsource/wm$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/wm$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/ct;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/wm;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fm;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wm;->b:Lcom/ironsource/xm;

    new-instance v1, Lcom/ironsource/A5;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/A5;-><init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    .line 15
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jm;

    invoke-direct {v0, p1}, Lcom/ironsource/jm;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jm;

    invoke-direct {v0, p1}, Lcom/ironsource/jm;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1

    .line 4
    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/wm;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method
