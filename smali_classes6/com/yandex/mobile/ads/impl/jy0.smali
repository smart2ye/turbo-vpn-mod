.class public final Lcom/yandex/mobile/ads/impl/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wc0;


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

.field private final b:Lcom/yandex/mobile/ads/impl/fz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jy0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cd0;)Lcom/yandex/mobile/ads/impl/vc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "Lcom/yandex/mobile/ads/impl/qp0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "Lcom/yandex/mobile/ads/impl/qp0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/interstitial/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jy0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/monetization/ads/mediation/interstitial/c;-><init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/cd0;)Lcom/yandex/mobile/ads/impl/vc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "Lcom/yandex/mobile/ads/impl/es1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "Lcom/yandex/mobile/ads/impl/es1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jy0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/xy0;-><init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/cd0;)Lcom/yandex/mobile/ads/impl/vc0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cd0<",
            "Lcom/yandex/mobile/ads/impl/gf;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "Lcom/yandex/mobile/ads/impl/gf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jy0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/iy0;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/yandex/mobile/ads/impl/dy0;

    .line 15
    .line 16
    invoke-direct {v6, v3, v0}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/ux0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fz0;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v0, v4, v2, v6}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy0;Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/yandex/mobile/ads/impl/ey0;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/ey0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v8, Lcom/yandex/mobile/ads/impl/jg1;

    .line 38
    .line 39
    invoke-direct {v8, p1, v1}, Lcom/yandex/mobile/ads/impl/jg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/monetization/ads/mediation/appopenad/c;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/monetization/ads/mediation/appopenad/c;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/yandex/mobile/ads/impl/mx0;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/tx0;Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jg1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/monetization/ads/mediation/appopenad/a;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lcom/monetization/ads/mediation/appopenad/a;-><init>(Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/mx0;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/monetization/ads/mediation/appopenad/b;

    .line 58
    .line 59
    invoke-direct {p1, v2, v5, v0, v6}, Lcom/monetization/ads/mediation/appopenad/b;-><init>(Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/appopenad/c;Lcom/monetization/ads/mediation/appopenad/a;Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
