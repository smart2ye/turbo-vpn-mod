.class public final Lcom/yandex/mobile/ads/impl/ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;


# static fields
.field static final synthetic e:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bk0;

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mobile/ads/impl/ms1;

    .line 4
    .line 5
    const-string v2, "contentController"

    .line 6
    .line 7
    const-string v3, "getContentController()Lcom/monetization/ads/rewarded/content/RewardedAdContentController;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "loadController"

    .line 18
    .line 19
    const-string v3, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lr5/k;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/mx0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bk0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/bk0;-><init>(Lcom/yandex/mobile/ads/impl/mx0;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/bk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/bk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "Lcom/yandex/mobile/ads/impl/es1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bk0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/impl/bk0;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/ko1;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ms1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cd0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 5
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/mx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/es1;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/es1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/es1;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/ko1;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mx0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ms1;->a()Lcom/yandex/mobile/ads/impl/es1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jj;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/impl/bk0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bk0;->a()Lcom/yandex/mobile/ads/impl/c4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ms1;->a()Lcom/yandex/mobile/ads/impl/es1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj;->d()Lcom/yandex/mobile/ads/impl/b8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/es1;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onRewardedAdClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ms1;->a()Lcom/yandex/mobile/ads/impl/es1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jj;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/mobile/ads/impl/cd0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u6;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onRewardedAdDismissed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ms1;->a()Lcom/yandex/mobile/ads/impl/es1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sd0;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/mobile/ads/impl/cd0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u6;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/cd0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/f3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/f3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onRewardedAdLeftApplication()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ms1;->a()Lcom/yandex/mobile/ads/impl/es1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sd0;->onLeftApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ms1;->e:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/cd0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mx0;->a()Lcom/yandex/mobile/ads/impl/lx0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lx0;->a()Lcom/yandex/mobile/ads/impl/ox0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ox0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/yandex/mobile/ads/impl/ms1$a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/ms1$a;-><init>(Lcom/yandex/mobile/ads/impl/ms1;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/yandex/mobile/ads/impl/ms1$b;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/yandex/mobile/ads/impl/ms1$b;-><init>(Lcom/yandex/mobile/ads/impl/ms1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lm5/a;Lm5/l;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/yandex/mobile/ads/impl/cd0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final onRewardedAdShown()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ms1;->a()Lcom/yandex/mobile/ads/impl/es1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sd0;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jj;->e()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/mx0;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mx0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ms1;->a()Lcom/yandex/mobile/ads/impl/es1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jj;->e()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/impl/bk0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bk0;->a()Lcom/yandex/mobile/ads/impl/c4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
