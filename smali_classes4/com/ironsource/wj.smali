.class public Lcom/ironsource/wj;
.super Lcom/ironsource/u7;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/wj;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/ii;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/u7;-><init>()V

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->k()Lcom/ironsource/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/u7;->H:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/u7;->G:I

    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/u7;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/wj;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/wj;
    .locals 2

    const-class v0, Lcom/ironsource/wj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/wj;->R:Lcom/ironsource/wj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/wj;

    invoke-direct {v1}, Lcom/ironsource/wj;-><init>()V

    sput-object v1, Lcom/ironsource/wj;->R:Lcom/ironsource/wj;

    invoke-virtual {v1}, Lcom/ironsource/u7;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/wj;->R:Lcom/ironsource/wj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected c(Lcom/ironsource/zb;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/zb;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/u7;->f(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/u7$e;->f:Lcom/ironsource/u7$e;

    invoke-virtual {v0}, Lcom/ironsource/u7$e;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_0
    invoke-interface {p1, v0}, Lcom/ironsource/ii;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/ironsource/u7$e;->e:Lcom/ironsource/u7$e;

    invoke-virtual {v0}, Lcom/ironsource/u7$e;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->U0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->V0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->W0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->X0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->q1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->A1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->y1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->z1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->S1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->m2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->Y1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->u2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->r2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->T1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->Z1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->U1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->w2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->a2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->x2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->V1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->b2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->X1:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->R2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->d3:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->S2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->T2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->g3:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->W2:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/ironsource/zb;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/zb;->c()I

    move-result p1

    sget-object v0, Lcom/ironsource/ac;->X0:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->Y0:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->u1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->C1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->B1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->X1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->I2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->H2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->T2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->W2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->m3:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->l3:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/ironsource/wj;->P:Ljava/lang/String;

    return-object p1
.end method

.method protected f(Lcom/ironsource/zb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/zb;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/wj;->P:Ljava/lang/String;

    return-void
.end method

.method protected j(Lcom/ironsource/zb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
