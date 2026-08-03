.class public final Lcom/yandex/mobile/ads/impl/eb2;
.super Lcom/yandex/mobile/ads/impl/o62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o62<",
        "Lcom/yandex/mobile/ads/impl/xb2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/xb2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/ja2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj2;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/nl2;Lcom/yandex/mobile/ads/impl/ja2;)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0x780

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/o62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/iq1;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p1, p7

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb2;->C:Lcom/yandex/mobile/ads/impl/ja2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;I)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/eb2;->C:Lcom/yandex/mobile/ads/impl/ja2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ja2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ga2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga2;->b()Lcom/yandex/mobile/ads/impl/ba2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba2;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/z40;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z40;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/dg1;

    .line 40
    .line 41
    const-string p2, "Can\'t parse VAST response."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/dg1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
