.class LC0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/e;


# direct methods
.method constructor <init>(LC0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LC0/e$b;->a:LC0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, LC0/e;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LC0/e$b;->a:LC0/e;

    .line 20
    .line 21
    invoke-virtual {v2}, LC0/e;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LC0/e$b;->a:LC0/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const-string v1, "BigoNativeAd"

    .line 43
    .line 44
    const-string v2, "load %s ad success, id %s, placement %s"

    .line 45
    .line 46
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LC0/e$b;->a:LC0/e;

    .line 50
    .line 51
    invoke-static {v1, p1}, LC0/e;->K0(LC0/e;Lsg/bigo/ads/api/NativeAd;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 55
    .line 56
    invoke-static {p1, v0}, LC0/e;->J0(LC0/e;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 60
    .line 61
    invoke-static {p1, v0}, LC0/e;->R0(LC0/e;I)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 65
    .line 66
    invoke-static {p1}, LC0/e;->S0(LC0/e;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 70
    .line 71
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 79
    .line 80
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/e$b;->a(Lsg/bigo/ads/api/NativeAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LC0/e$b;->a:LC0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/e;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LC0/e$b;->a:LC0/e;

    .line 16
    .line 17
    invoke-virtual {v2}, LC0/e;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LC0/e$b;->a:LC0/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const-string v0, "BigoNativeAd"

    .line 43
    .line 44
    const-string v1, "load %s ad error %d, id %s, placement %s"

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LC0/e$b;->a:LC0/e;

    .line 50
    .line 51
    invoke-static {v0, v5}, LC0/e;->J0(LC0/e;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LC0/e$b;->a:LC0/e;

    .line 55
    .line 56
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Lx0/f;->onError()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LC0/e$b;->a:LC0/e;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, LC0/e;->N0(LC0/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3eb

    .line 73
    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x3e9

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 81
    .line 82
    invoke-static {p1}, LC0/e;->O0(LC0/e;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, LC0/e$b;->a:LC0/e;

    .line 87
    .line 88
    invoke-static {v0}, LC0/e;->P0(LC0/e;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 95
    .line 96
    invoke-static {p1}, LC0/e;->Q0(LC0/e;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LC0/e$b;->a:LC0/e;

    .line 100
    .line 101
    invoke-virtual {p1}, LC0/e;->A()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
