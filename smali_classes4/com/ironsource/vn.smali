.class public final Lcom/ironsource/vn;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jo;
.implements Lcom/ironsource/k2;
.implements Lcom/ironsource/w1;


# instance fields
.field private final b:Lcom/ironsource/yn;

.field private final c:Lcom/ironsource/m1;

.field private final d:Lcom/ironsource/fo;

.field private e:Lcom/ironsource/ho;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/yn;Lcom/ironsource/m1;Lcom/ironsource/fo;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vn;->b:Lcom/ironsource/yn;

    iput-object p2, p0, Lcom/ironsource/vn;->c:Lcom/ironsource/m1;

    iput-object p3, p0, Lcom/ironsource/vn;->d:Lcom/ironsource/fo;

    invoke-direct {p0}, Lcom/ironsource/vn;->o()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/vn;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/ironsource/m1;Lcom/ironsource/fo;)Lcom/ironsource/ho;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/io;->y:Lcom/ironsource/io$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->n()Lcom/ironsource/ei;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/ei;->a()Lcom/ironsource/fm;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/io$a;->a(Lcom/ironsource/e1;Lcom/ironsource/fm;)Lcom/ironsource/io;

    move-result-object p2

    new-instance v0, Lcom/ironsource/ho;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/ho;-><init>(Lcom/ironsource/m1;Lcom/ironsource/io;Lcom/ironsource/jo;)V

    return-object v0
.end method

.method private final o()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/vn;->d:Lcom/ironsource/fo;

    invoke-virtual {v1}, Lcom/ironsource/e1;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAdProperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/vn;->d:Lcom/ironsource/fo;

    invoke-virtual {v2}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/vn;->d:Lcom/ironsource/fo;

    invoke-virtual {v3}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeAdProperties.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/cn;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ironsource/Y1;->a(Lcom/ironsource/k2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/vn;->b:Lcom/ironsource/yn;

    invoke-interface {v0, p1}, Lcom/ironsource/yn;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sn;)V
    .locals 2

    .line 4
    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vn;->e:Lcom/ironsource/ho;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ironsource/ao;

    invoke-direct {v1, p1}, Lcom/ironsource/ao;-><init>(Lcom/ironsource/sn;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/n1;->a(Lcom/ironsource/i0;Lcom/ironsource/w1;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ironsource/Y1;->b(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/r1;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/vn;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/vn;->b:Lcom/ironsource/yn;

    invoke-interface {v0, p1}, Lcom/ironsource/yn;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vn;->b:Lcom/ironsource/yn;

    iget-object v1, p0, Lcom/ironsource/vn;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/yn;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/vn;->o()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vn;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/vn;->e:Lcom/ironsource/ho;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vn;->c:Lcom/ironsource/m1;

    iget-object v1, p0, Lcom/ironsource/vn;->d:Lcom/ironsource/fo;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/vn;->a(Lcom/ironsource/m1;Lcom/ironsource/fo;)Lcom/ironsource/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vn;->e:Lcom/ironsource/ho;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/n1;->a(Lcom/ironsource/k2;)V

    return-void
.end method
