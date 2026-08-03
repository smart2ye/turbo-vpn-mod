.class public final Lcom/chartboost/sdk/ads/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/ads/Banner$BannerSize;
    }
.end annotation


# instance fields
.field private final api$delegate:LZ4/f;

.field private final callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field private final location:Ljava/lang/String;

.field private final mediation:Lcom/chartboost/sdk/Mediation;

.field private final size:Lcom/chartboost/sdk/ads/Banner$BannerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 7
    new-instance p1, Lcom/chartboost/sdk/ads/Banner$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/ads/Banner$a;-><init>(Lcom/chartboost/sdk/ads/Banner;)V

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:LZ4/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/callbacks/BannerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediation$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final postSessionNotStartedInMainThread(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->a()Lcom/chartboost/sdk/impl/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->e()Lcom/chartboost/sdk/impl/sa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/chartboost/sdk/ads/Banner$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcom/chartboost/sdk/ads/Banner$b;-><init>(ZLcom/chartboost/sdk/ads/Banner;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Banner ad cannot post session not started callback "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public cache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-virtual {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$d;)V

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getBannerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/ads/Banner;->postSessionNotStartedInMainThread(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/ads/Banner;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/m1;->b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
