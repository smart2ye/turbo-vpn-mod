.class public final Lcom/monetization/ads/mediation/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/banner/a$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lr5/k;
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
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/banner/d;

.field private final c:Lcom/yandex/mobile/ads/impl/bk0;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getLoadController()Lcom/monetization/ads/banner/BannerAdLoadController;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/monetization/ads/mediation/banner/a;

    .line 5
    .line 6
    const-string v3, "loadController"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/monetization/ads/mediation/banner/a;->f:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/banner/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bk0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/bk0;-><init>(Lcom/yandex/mobile/ads/impl/mx0;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/banner/d;Lcom/yandex/mobile/ads/impl/bk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/banner/d;Lcom/yandex/mobile/ads/impl/bk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ji;",
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;",
            "Lcom/monetization/ads/mediation/banner/d;",
            "Lcom/yandex/mobile/ads/impl/bk0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lcom/monetization/ads/mediation/banner/d;

    .line 6
    iput-object p4, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/bk0;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/ko1;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/ji;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/monetization/ads/mediation/banner/a;->f:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ji;

    return-object v0
.end method

.method public static final synthetic a(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ji;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    .line 7
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 8
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;)V

    .line 10
    :goto_0
    new-instance v1, Lcom/monetization/ads/mediation/banner/a$a;

    invoke-direct {v1, p0}, Lcom/monetization/ads/mediation/banner/a$a;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u6;->c()V

    .line 12
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lcom/monetization/ads/mediation/banner/d;

    invoke-virtual {p0, p1, v1}, Lcom/monetization/ads/mediation/banner/d;->a(Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->t()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/mx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/bk0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bk0;->a()Lcom/yandex/mobile/ads/impl/c4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ji;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u6;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/f3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/f3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f3;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

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
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

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
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/bk0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bk0;->a()Lcom/yandex/mobile/ads/impl/c4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ji;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->onLeftApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mx0;->a()Lcom/yandex/mobile/ads/impl/lx0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lx0;->a()Lcom/yandex/mobile/ads/impl/ox0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ox0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/monetization/ads/mediation/banner/a$b;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lcom/monetization/ads/mediation/banner/a$b;-><init>(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/monetization/ads/mediation/banner/a$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/monetization/ads/mediation/banner/a$c;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lm5/a;Lm5/l;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ji;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    .line 69
    .line 70
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/mx0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v1, Lcom/monetization/ads/mediation/banner/a$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/monetization/ads/mediation/banner/a$a;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u6;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lcom/monetization/ads/mediation/banner/d;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, Lcom/monetization/ads/mediation/banner/d;->a(Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->t()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
