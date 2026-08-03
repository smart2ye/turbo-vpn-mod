.class public final Lcom/yandex/mobile/ads/impl/qd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kn1;

.field private final b:Lcom/yandex/mobile/ads/impl/am1;

.field private final c:Lcom/yandex/mobile/ads/impl/ka2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ka2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/va2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/va2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/li2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/li2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/ad2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/kn1;

    .line 5
    .line 6
    invoke-direct {v0, p5}, Lcom/yandex/mobile/ads/impl/kn1;-><init>(Lcom/yandex/mobile/ads/impl/yg2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->a:Lcom/yandex/mobile/ads/impl/kn1;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/am1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/am1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/am1;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/ka2;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p5, p7}, Lcom/yandex/mobile/ads/impl/ka2;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/ad2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd2;->c:Lcom/yandex/mobile/ads/impl/ka2;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/va2;

    .line 26
    .line 27
    invoke-direct {p1, p3, p5, p6}, Lcom/yandex/mobile/ads/impl/va2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/hd2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd2;->d:Lcom/yandex/mobile/ads/impl/va2;

    .line 31
    .line 32
    move-object p6, p5

    .line 33
    move-object p5, p4

    .line 34
    move-object p4, p3

    .line 35
    move-object p3, p2

    .line 36
    new-instance p2, Lcom/yandex/mobile/ads/impl/li2;

    .line 37
    .line 38
    invoke-direct/range {p2 .. p7}, Lcom/yandex/mobile/ads/impl/li2;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/ad2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qd2;->e:Lcom/yandex/mobile/ads/impl/li2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/od2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd2;->a:Lcom/yandex/mobile/ads/impl/kn1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd2;->b:Lcom/yandex/mobile/ads/impl/am1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qd2;->d:Lcom/yandex/mobile/ads/impl/va2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qd2;->c:Lcom/yandex/mobile/ads/impl/ka2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qd2;->e:Lcom/yandex/mobile/ads/impl/li2;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Lcom/yandex/mobile/ads/impl/nd2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v3, v5, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v4, v5, v1

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/od2;->a([Lcom/yandex/mobile/ads/impl/nd2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd2;->e:Lcom/yandex/mobile/ads/impl/li2;

    .line 33
    .line 34
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/pd2;

    .line 35
    .line 36
    aput-object v1, v0, v6

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/od2;->a([Lcom/yandex/mobile/ads/impl/pd2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
