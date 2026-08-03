.class LD0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/g;


# direct methods
.method constructor <init>(LD0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/g$b;->a:LD0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LD0/g$b;->a:LD0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LD0/g;->p()Ljava/lang/String;

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
    iget-object v2, p0, LD0/g$b;->a:LD0/g;

    .line 16
    .line 17
    invoke-virtual {v2}, LD0/g;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LD0/g$b;->a:LD0/g;

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
    const/4 v1, 0x2

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    const-string v2, "YandexOpenAd"

    .line 43
    .line 44
    const-string v3, "load %s ad error %d, id %s, placement %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LD0/g$b;->a:LD0/g;

    .line 50
    .line 51
    invoke-static {v2, v5}, LD0/g;->C0(LD0/g;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LD0/g$b;->a:LD0/g;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, LD0/g;->z0(LD0/g;Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LD0/g$b;->a:LD0/g;

    .line 61
    .line 62
    iget-object v2, v2, Lx0/e;->b:Lx0/f;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Lx0/f;->onError()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, LD0/g$b;->a:LD0/g;

    .line 70
    .line 71
    iget-object v3, v2, Lx0/e;->c:Lx0/c;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lx0/c;->c(Lx0/e;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, LD0/g$b;->a:LD0/g;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, LD0/g;->D0(LD0/g;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, LD0/g$b;->a:LD0/g;

    .line 92
    .line 93
    invoke-static {p1}, LD0/g;->E0(LD0/g;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, LD0/g$b;->a:LD0/g;

    .line 98
    .line 99
    invoke-static {v0}, LD0/g;->F0(LD0/g;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p1, v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, LD0/g$b;->a:LD0/g;

    .line 106
    .line 107
    invoke-static {p1}, LD0/g;->G0(LD0/g;)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LD0/g$b;->a:LD0/g;

    .line 111
    .line 112
    invoke-virtual {p1}, LD0/g;->A()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/g$b;->a:LD0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD0/g$b;->a:LD0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LD0/g;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD0/g$b;->a:LD0/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "YandexOpenAd"

    .line 32
    .line 33
    const-string v1, "load %s ad success, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/g$b;->a:LD0/g;

    .line 39
    .line 40
    invoke-static {v0, v4}, LD0/g;->N0(LD0/g;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD0/g$b;->a:LD0/g;

    .line 44
    .line 45
    invoke-static {v0, p1}, LD0/g;->z0(LD0/g;Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LD0/g$b;->a:LD0/g;

    .line 49
    .line 50
    invoke-static {p1}, LD0/g;->O0(LD0/g;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LD0/g$b;->a:LD0/g;

    .line 54
    .line 55
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, LD0/g$b;->a:LD0/g;

    .line 63
    .line 64
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
