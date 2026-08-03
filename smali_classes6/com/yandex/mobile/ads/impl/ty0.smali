.class public final Lcom/yandex/mobile/ads/impl/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
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
            "Lcom/yandex/mobile/ads/impl/a71;",
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ty0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ty0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j61;)Lcom/yandex/mobile/ads/impl/m81;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ty0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ty0;->b:Lcom/yandex/mobile/ads/impl/fz0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/iy0;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/yandex/mobile/ads/impl/dy0;

    .line 17
    .line 18
    invoke-direct {v7, v4, v1}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/yandex/mobile/ads/impl/ux0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fz0;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6, v3, v7}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy0;Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/yandex/mobile/ads/impl/py0;

    .line 31
    .line 32
    invoke-direct {v8, v5}, Lcom/yandex/mobile/ads/impl/py0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v9, Lcom/yandex/mobile/ads/impl/jg1;

    .line 40
    .line 41
    invoke-direct {v9, p1, v2}, Lcom/yandex/mobile/ads/impl/jg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/fz0;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/yandex/mobile/ads/impl/qy0;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/qy0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/yandex/mobile/ads/impl/mx0;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/tx0;Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jg1;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/yandex/mobile/ads/impl/u71;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/mobile/ads/impl/u71;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/mx0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/sy0;-><init>(Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/u71;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
