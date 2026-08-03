.class LA0/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/D;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/D;


# direct methods
.method constructor <init>(LA0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/D$a;->a:LA0/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/D$a;->a:LA0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "UnityFullAd"

    .line 25
    .line 26
    const-string v1, "load: %s, isInitialized: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LA0/D$a;->a:LA0/D;

    .line 32
    .line 33
    invoke-static {v0}, LA0/D;->z0(LA0/D;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LA0/D$a;->a:LA0/D;

    .line 38
    .line 39
    invoke-static {v1}, LA0/D;->y0(LA0/D;)Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LA0/D$a;->a:LA0/D;

    .line 47
    .line 48
    invoke-static {v0}, LA0/D;->A0(LA0/D;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/D$a;->a:LA0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/D;->M0(LA0/D;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p2, v3, v1

    .line 24
    .line 25
    const-string p2, "UnityFullAd"

    .line 26
    .line 27
    const-string v1, "onInitializationFailed: %s, msg: %s"

    .line 28
    .line 29
    invoke-static {p2, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LA0/D$a;->a:LA0/D;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "SDK init Failed: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, LA0/D;->T0(LA0/D;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
