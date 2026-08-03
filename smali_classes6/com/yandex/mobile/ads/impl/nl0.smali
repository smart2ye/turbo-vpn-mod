.class public final Lcom/yandex/mobile/ads/impl/nl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/qc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/qc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nl0;->b:Lcom/yandex/mobile/ads/impl/qc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/hq1;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/w1;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/us;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/la2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/do0;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/do0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p3, v2}, Lcom/yandex/mobile/ads/impl/la2;-><init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/hq1;Lcom/yandex/mobile/ads/impl/do0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/qa2$a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qa2$a;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/qa2$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/qa2$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/yandex/mobile/ads/impl/qa2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/qa2;-><init>(Lcom/yandex/mobile/ads/impl/qa2$a;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/bo0;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bo0;-><init>(Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nl0;->b:Lcom/yandex/mobile/ads/impl/qc2;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qc2;->a(Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/bo0;Lcom/yandex/mobile/ads/impl/la2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
