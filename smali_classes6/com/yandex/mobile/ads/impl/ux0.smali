.class public final Lcom/yandex/mobile/ads/impl/ux0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/y70;

.field private final c:Lcom/yandex/mobile/ads/impl/xx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xx0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/px0;

.field private e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy0;Lcom/yandex/mobile/ads/impl/dy0;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/xx0;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy0;Lcom/yandex/mobile/ads/impl/xx0;Lcom/yandex/mobile/ads/impl/px0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy0;Lcom/yandex/mobile/ads/impl/xx0;Lcom/yandex/mobile/ads/impl/px0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ux0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ux0;->b:Lcom/yandex/mobile/ads/impl/y70;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ux0;->c:Lcom/yandex/mobile/ads/impl/xx0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ux0;->d:Lcom/yandex/mobile/ads/impl/px0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/lx0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/lx0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ux0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ux0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ux0;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ux0;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ux0;->e:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/mobile/ads/impl/kz0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ux0;->c:Lcom/yandex/mobile/ads/impl/xx0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/xx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ux0;->d:Lcom/yandex/mobile/ads/impl/px0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/ox0;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/yandex/mobile/ads/impl/lx0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ux0;->b:Lcom/yandex/mobile/ads/impl/y70;

    .line 46
    .line 47
    invoke-direct {p2, v1, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Lcom/monetization/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/y70;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
