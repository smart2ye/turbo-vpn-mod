.class public final Lcom/yandex/mobile/ads/impl/yi2;
.super Lcom/yandex/mobile/ads/impl/o62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o62<",
        "Lcom/yandex/mobile/ads/impl/zi2;",
        "Lcom/yandex/mobile/ads/impl/vi2;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/xi2;

.field private final D:Lcom/yandex/mobile/ads/impl/gj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj2;Lcom/yandex/mobile/ads/impl/zi2;Lcom/yandex/mobile/ads/impl/cj2;Lcom/yandex/mobile/ads/impl/xi2;Lcom/yandex/mobile/ads/impl/gj2;)V
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi2;->C:Lcom/yandex/mobile/ads/impl/xi2;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi2;->D:Lcom/yandex/mobile/ads/impl/gj2;

    .line 23
    .line 24
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;I)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Lcom/yandex/mobile/ads/impl/vi2;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/uc1;->b:[B

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yi2;->D:Lcom/yandex/mobile/ads/impl/gj2;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/gj2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/gj;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gj;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yi2;->C:Lcom/yandex/mobile/ads/impl/xi2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xi2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vi2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcom/yandex/mobile/ads/impl/dg1;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dg1;-><init>(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/dg1;

    .line 65
    .line 66
    const-string p2, "Can\'t parse VMAP response"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/dg1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    sget p2, Lcom/yandex/mobile/ads/impl/a3;->d:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a3$a;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/a3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a3;->a()Lcom/yandex/mobile/ads/impl/g3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/h3$a;->a(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/g3;)Lcom/yandex/mobile/ads/impl/f3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/yandex/mobile/ads/impl/dj2;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dj2;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
