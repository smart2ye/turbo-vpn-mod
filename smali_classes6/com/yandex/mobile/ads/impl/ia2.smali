.class public final Lcom/yandex/mobile/ads/impl/ia2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ia2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/hq1;)Lcom/yandex/mobile/ads/impl/ha2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qa2;",
            "Lcom/yandex/mobile/ads/impl/ra2;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/ga2;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ha2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea2;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/n7;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qa2;->a()Lcom/yandex/mobile/ads/impl/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/n7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(Lcom/yandex/mobile/ads/impl/n7;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/ha2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ia2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ia2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 20
    .line 21
    new-instance v8, Lcom/yandex/mobile/ads/impl/je2;

    .line 22
    .line 23
    invoke-direct {v8, p1, v1, v0, p3}, Lcom/yandex/mobile/ads/impl/je2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/ra2;)V

    .line 24
    .line 25
    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/hq1;Lcom/yandex/mobile/ads/impl/je2;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
