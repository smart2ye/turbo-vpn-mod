.class public final Lcom/yandex/mobile/ads/impl/gw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/v51;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/v51;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/bx1;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bx1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/xt1;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/xt1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/yandex/mobile/ads/impl/yv1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 14
    .line 15
    new-instance v6, Lcom/yandex/mobile/ads/impl/ix0;

    .line 16
    .line 17
    invoke-direct {v6, v0, p1}, Lcom/yandex/mobile/ads/impl/ix0;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/yandex/mobile/ads/impl/fx0;

    .line 21
    .line 22
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/fx0;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/yandex/mobile/ads/impl/hx0;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/hx0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/yandex/mobile/ads/impl/gx0;

    .line 31
    .line 32
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/gx0;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/yv1;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/hx0;Lcom/yandex/mobile/ads/impl/gx0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/yandex/mobile/ads/impl/sw1;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sw1;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/yandex/mobile/ads/impl/yt1;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/yt1;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/v51;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v51;-><init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/t51;Lcom/yandex/mobile/ads/impl/bc1;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/v62;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
