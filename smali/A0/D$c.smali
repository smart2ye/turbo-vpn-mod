.class LA0/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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
    iput-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "UnityFullAd"

    .line 14
    .line 15
    const-string v1, "click ad, %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 21
    .line 22
    invoke-static {p1}, LA0/D;->Q0(LA0/D;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 26
    .line 27
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lx0/f;->onClick()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    const-string p1, "UnityFullAd"

    .line 14
    .line 15
    const-string v1, "close ad, %s"

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 21
    .line 22
    invoke-static {p1}, LA0/D;->R0(LA0/D;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 34
    .line 35
    invoke-static {p1, v0}, LA0/D;->S0(LA0/D;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 39
    .line 40
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lx0/f;->onClose()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 48
    .line 49
    invoke-virtual {p1, p1}, Lx0/e;->g(Lx0/e;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p1, Lx0/e;->b:Lx0/f;

    .line 56
    .line 57
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p3, v0, p1

    .line 13
    .line 14
    const-string p1, "UnityFullAd"

    .line 15
    .line 16
    const-string v2, "onUnityAdsShowFailure  error name: %s, error msg: %s"

    .line 17
    .line 18
    invoke-static {p1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 22
    .line 23
    invoke-static {p1}, LA0/D;->D0(LA0/D;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 35
    .line 36
    invoke-static {p1, v1}, LA0/D;->E0(LA0/D;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 40
    .line 41
    invoke-static {p1, v1}, LA0/D;->F0(LA0/D;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " , "

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, v0, p2}, LA0/D;->G0(LA0/D;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 78
    .line 79
    invoke-static {p1, v1}, LA0/D;->H0(LA0/D;I)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 83
    .line 84
    invoke-static {p1, v1}, LA0/D;->I0(LA0/D;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 88
    .line 89
    invoke-virtual {p1, p1}, Lx0/e;->h(Lx0/e;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 93
    .line 94
    iget-object p2, p1, Lx0/e;->b:Lx0/f;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-interface {p2, p1, p3}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p1, Lx0/e;->b:Lx0/f;

    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LA0/D$c;->a:LA0/D;

    .line 4
    .line 5
    invoke-static {v2}, LA0/D;->J0(LA0/D;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 17
    .line 18
    invoke-static {p1, v1}, LA0/D;->K0(LA0/D;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    const-string p1, "UnityFullAd"

    .line 32
    .line 33
    const-string v3, "display ad, %s"

    .line 34
    .line 35
    invoke-static {p1, v3, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 39
    .line 40
    invoke-static {p1}, LA0/D;->L0(LA0/D;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 52
    .line 53
    invoke-static {p1, v0}, LA0/D;->N0(LA0/D;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 57
    .line 58
    invoke-static {p1, v1}, LA0/D;->O0(LA0/D;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 62
    .line 63
    invoke-static {p1}, LA0/D;->P0(LA0/D;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 67
    .line 68
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, LA0/D$c;->a:LA0/D;

    .line 76
    .line 77
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lx0/c;->b(Lx0/e;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
