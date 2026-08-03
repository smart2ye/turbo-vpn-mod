.class public final Lcom/monetization/ads/mediation/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/banner/a;

.field private final c:Lcom/yandex/mobile/ads/impl/mx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ji;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fz0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/hy0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/yandex/mobile/ads/impl/dy0;

    .line 16
    .line 17
    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/ux0;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fz0;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p2, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy0;Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/yandex/mobile/ads/impl/fy0;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, Lcom/yandex/mobile/ads/impl/jg1;

    .line 39
    .line 40
    invoke-direct {v6, p1, p3}, Lcom/yandex/mobile/ads/impl/jg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/mx0;

    .line 44
    .line 45
    new-instance v3, Lcom/monetization/ads/mediation/banner/b;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/monetization/ads/mediation/banner/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/tx0;Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jg1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/mx0;

    .line 54
    .line 55
    new-instance p2, Lcom/monetization/ads/mediation/banner/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ji;->B()Lcom/yandex/mobile/ads/impl/jp0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p2, p3, v1}, Lcom/monetization/ads/mediation/banner/d;-><init>(Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/monetization/ads/mediation/banner/a;

    .line 73
    .line 74
    invoke-direct {p3, p1, v0, p2}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/banner/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/mx0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
