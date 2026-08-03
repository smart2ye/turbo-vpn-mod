.class LA0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetrix/adsdk/Monetrix$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/w;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/w;


# direct methods
.method constructor <init>(LA0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/w$a;->a:LA0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitFail(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/w$a;->a:LA0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/w;->K0(LA0/w;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p2, v3, v0

    .line 18
    .line 19
    const-string v4, "MonetriXFullAd"

    .line 20
    .line 21
    const-string v5, "onInitFail %s, %s"

    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LA0/w$a;->a:LA0/w;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    const-string p1, "MonetriX.init Fail:(%s) %s"

    .line 39
    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, LA0/w;->L0(LA0/w;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/w$a;->a:LA0/w;

    .line 2
    .line 3
    invoke-static {v0}, LA0/w;->C0(LA0/w;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA0/w$a;->a:LA0/w;

    .line 12
    .line 13
    invoke-static {v1}, LA0/w;->D0(LA0/w;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/api/b;->withPlacementId(Ljava/lang/String;)Lcom/monetrix/adsdk/api/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad$Builder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/b;->build()Lcom/monetrix/adsdk/api/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoad;

    .line 28
    .line 29
    new-instance v1, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoader$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoader$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LA0/w$a;->a:LA0/w;

    .line 35
    .line 36
    invoke-static {v2}, LA0/w;->y0(LA0/w;)Lcom/monetrix/adsdk/api/AdLoadCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoader$Builder;->withAdLoadCallback(Lcom/monetrix/adsdk/api/AdLoadCallback;)Lcom/monetrix/adsdk/api/interstitial/InstlAdLoader$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/monetrix/adsdk/api/interstitial/InstlAdLoader$Builder;->build()Lcom/monetrix/adsdk/api/interstitial/InstlAdLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->loadAd(Lcom/monetrix/adsdk/api/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
