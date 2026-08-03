.class LA0/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/D;
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
    iput-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LA0/D;->U0(LA0/D;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LA0/D;->V0(LA0/D;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "UnityFullAd"

    .line 24
    .line 25
    const-string v2, "load ad success,  %s"

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 31
    .line 32
    invoke-static {p1}, LA0/D;->W0(LA0/D;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 36
    .line 37
    invoke-static {p1, v1}, LA0/D;->X0(LA0/D;I)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 41
    .line 42
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 50
    .line 51
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA0/D$b;->a:LA0/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p3, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object v0, v1, p1

    .line 22
    .line 23
    const-string p1, "UnityFullAd"

    .line 24
    .line 25
    const-string p3, "load ad error, %s, %s, %s"

    .line 26
    .line 27
    invoke-static {p1, p3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 31
    .line 32
    invoke-static {p1, v2}, LA0/D;->Y0(LA0/D;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 36
    .line 37
    invoke-static {p1, v2}, LA0/D;->Z0(LA0/D;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 41
    .line 42
    invoke-static {p1, v2}, LA0/D;->B0(LA0/D;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 46
    .line 47
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, LA0/D$b;->a:LA0/D;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, LA0/D;->C0(LA0/D;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
