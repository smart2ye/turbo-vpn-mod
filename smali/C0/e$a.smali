.class LC0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/e;->A()V
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
    iput-object p1, p0, LC0/e$a;->a:LC0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/e$a;->a:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC0/e$a;->a:LC0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/e;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC0/e$a;->a:LC0/e;

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
    const-string v0, "BigoNativeAd"

    .line 32
    .line 33
    const-string v1, "load %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LC0/e$a;->a:LC0/e;

    .line 44
    .line 45
    invoke-static {v1}, LC0/e;->I0(LC0/e;)Lsg/bigo/ads/api/AdLoadListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 58
    .line 59
    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LC0/e$a;->a:LC0/e;

    .line 63
    .line 64
    invoke-static {v2}, LC0/e;->L0(LC0/e;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 73
    .line 74
    invoke-virtual {v1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LC0/e$a;->a:LC0/e;

    .line 84
    .line 85
    invoke-static {v0}, LC0/e;->M0(LC0/e;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
