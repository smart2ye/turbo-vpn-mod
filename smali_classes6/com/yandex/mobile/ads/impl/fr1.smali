.class public final Lcom/yandex/mobile/ads/impl/fr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/er1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/er1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fj2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lj2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/lj2;Lcom/yandex/mobile/ads/impl/fj2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj2;Lcom/yandex/mobile/ads/impl/fj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj2<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/fj2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr1;->a:Lcom/yandex/mobile/ads/impl/lj2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fr1;->b:Lcom/yandex/mobile/ads/impl/fj2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zq1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zq1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr1;->b:Lcom/yandex/mobile/ads/impl/fj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/uc1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zq1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/dr1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dr1;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zq1;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(I[BLjava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fr1;->a:Lcom/yandex/mobile/ads/impl/lj2;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/lj2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
