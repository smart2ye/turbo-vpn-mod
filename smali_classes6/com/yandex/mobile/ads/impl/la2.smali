.class public final Lcom/yandex/mobile/ads/impl/la2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hq1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/xb2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;

.field private final b:Lcom/yandex/mobile/ads/impl/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/us;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/do0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/hq1;Lcom/yandex/mobile/ads/impl/do0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/la2;->b:Lcom/yandex/mobile/ads/impl/hq1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/la2;->c:Lcom/yandex/mobile/ads/impl/do0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la2;->b:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Lcom/yandex/mobile/ads/impl/dc2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la2;->c:Lcom/yandex/mobile/ads/impl/do0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/la2;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/do0;->a(Lcom/yandex/mobile/ads/impl/w1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/us;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la2;->b:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/dc2;

    const/4 v0, 0x1

    const-string v1, "Failed to parse ad break"

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/dc2;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la2;->b:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Lcom/yandex/mobile/ads/impl/dc2;)V

    return-void
.end method
