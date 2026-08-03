.class public final Lcom/ironsource/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/hm;

.field private final b:Lcom/ironsource/hd$a;

.field private final c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/hm;Lcom/ironsource/hd$a;)V
    .locals 11

    .line 1
    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    iput-object p2, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "adInternal.adId.toString()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/hm;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/cn;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/ironsource/hd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/hm;Lcom/ironsource/hd$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/hd$a;->a:Lcom/ironsource/hd$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/hd;-><init>(Lcom/ironsource/hm;Lcom/ironsource/hd$a;)V

    return-void
.end method

.method private final e()Z
    .locals 10

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adInternal.adId.toString()"

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v2}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x270

    const-string v6, "Ad unit ID should be specified"

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/hm;->a(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->g()Lcom/ironsource/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v2}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x271

    const-string v6, "Load must be called after init success callback"

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/hm;->a(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->m()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->t()Lcom/ironsource/ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ei;->a()Lcom/ironsource/fm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v3}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v4}, Lcom/ironsource/hm;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/fm;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v5, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v2}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x272

    const-string v6, "Invalid ad unit id"

    invoke-direct {v5, v0, v2, v3, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ironsource/hm;->a(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdExpired on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    sget-object p2, Lcom/ironsource/hd$a;->c:Lcom/ironsource/hd$a;

    if-ne p1, p2, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v1}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x274

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    iget-object v0, p0, Lcom/ironsource/hd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/hm;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayed on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public d()Lcom/ironsource/h1;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    sget-object v1, Lcom/ironsource/hd$a;->c:Lcom/ironsource/hd$a;

    if-ne v0, v1, :cond_0

    const-string v0, "ad is invalid due to loading time"

    goto :goto_0

    :cond_0
    const-string v0, "load ad was not called"

    :goto_0
    new-instance v1, Lcom/ironsource/h1$a;

    invoke-direct {v1, v0}, Lcom/ironsource/h1$a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public loadAd()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/hd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->p()V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClicked on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClosed on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdInfoChanged on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFailed on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/hm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/hd;->b:Lcom/ironsource/hd$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method
