.class public final Lcom/yandex/mobile/ads/impl/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/gm0;

.field private final d:Lcom/yandex/mobile/ads/impl/ej0;

.field private final e:Lcom/yandex/mobile/ads/impl/zm0;

.field private final f:Lcom/yandex/mobile/ads/impl/ad2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ad2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l3;->c:Lcom/yandex/mobile/ads/impl/gm0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l3;->d:Lcom/yandex/mobile/ads/impl/ej0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l3;->e:Lcom/yandex/mobile/ads/impl/zm0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/l3;->f:Lcom/yandex/mobile/ads/impl/ad2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/k3;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l3;->c:Lcom/yandex/mobile/ads/impl/gm0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l3;->d:Lcom/yandex/mobile/ads/impl/ej0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l3;->e:Lcom/yandex/mobile/ads/impl/zm0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l3;->f:Lcom/yandex/mobile/ads/impl/ad2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/v3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/ad2;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/k3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/k3;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
