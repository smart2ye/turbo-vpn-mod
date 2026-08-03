.class public Lcom/ironsource/ds;
.super Lcom/ironsource/u7;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/ds;


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

    iput-object v0, p0, Lcom/ironsource/ds;->Q:Lcom/ironsource/ii;

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/u7;->H:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/u7;->G:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/u7;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/ds;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/ds;
    .locals 2

    const-class v0, Lcom/ironsource/ds;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/ds;->R:Lcom/ironsource/ds;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/ds;

    invoke-direct {v1}, Lcom/ironsource/ds;-><init>()V

    sput-object v1, Lcom/ironsource/ds;->R:Lcom/ironsource/ds;

    invoke-virtual {v1}, Lcom/ironsource/u7;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/ds;->R:Lcom/ironsource/ds;
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

    iget-object p1, p0, Lcom/ironsource/ds;->Q:Lcom/ironsource/ii;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v0}, Lcom/ironsource/ii;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->O:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->P:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->Q:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->R:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->n0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->w0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->x0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->y0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->z0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->A0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->B0:Lcom/ironsource/ac;

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

    sget-object v0, Lcom/ironsource/ac;->b:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->K:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->L:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->M:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->R:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->S:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->q0:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->U:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->D0:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->E0:Lcom/ironsource/ac;

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
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/ds;->P:Ljava/lang/String;

    return-object p1
.end method

.method protected f(Lcom/ironsource/zb;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/zb;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/zb;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/zb;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/zb;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ds;->P:Ljava/lang/String;

    return-void
.end method

.method protected j(Lcom/ironsource/zb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
