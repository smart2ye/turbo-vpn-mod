.class public final Lcom/yandex/mobile/ads/impl/ij2;
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
.field private final a:Lcom/yandex/mobile/ads/impl/fj2;

.field private final b:Lcom/yandex/mobile/ads/impl/yc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yc1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/fj2;Lcom/yandex/mobile/ads/impl/yc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ij2;->a:Lcom/yandex/mobile/ads/impl/fj2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ij2;->b:Lcom/yandex/mobile/ads/impl/yc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/is;",
            ")",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij2;->a:Lcom/yandex/mobile/ads/impl/fj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fj2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/zq1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij2;->b:Lcom/yandex/mobile/ads/impl/yc1;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yc1;->a(Lcom/yandex/mobile/ads/impl/zq1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/b8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
