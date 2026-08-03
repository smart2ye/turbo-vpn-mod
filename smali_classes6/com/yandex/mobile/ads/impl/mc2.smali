.class public final Lcom/yandex/mobile/ads/impl/mc2;
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
.field private final a:Lcom/yandex/mobile/ads/impl/dd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dd2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mc2;->a:Lcom/yandex/mobile/ads/impl/dd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cb2;II)Lcom/yandex/mobile/ads/impl/kc2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cb2;",
            "II)",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->f()Lcom/yandex/mobile/ads/impl/xb2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->d()Lcom/yandex/mobile/ads/impl/yv0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->e()Lcom/yandex/mobile/ads/impl/j12;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->h()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v5, Lcom/yandex/mobile/ads/impl/kd2;

    .line 28
    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    move/from16 v7, p2

    .line 32
    .line 33
    invoke-direct {v5, v7, v1}, Lcom/yandex/mobile/ads/impl/kd2;-><init>(II)V

    .line 34
    .line 35
    .line 36
    move-object v10, v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->a()Lcom/yandex/mobile/ads/impl/j9;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/k9;->a(Lcom/yandex/mobile/ads/impl/j9;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v11

    .line 51
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mc2;->a:Lcom/yandex/mobile/ads/impl/dd2;

    .line 52
    .line 53
    invoke-interface/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/dd2;->a(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/kd2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move-object v13, v4

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hi0;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/cb2;->c()Lcom/yandex/mobile/ads/impl/yv0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mc2;->a:Lcom/yandex/mobile/ads/impl/dd2;

    .line 73
    .line 74
    invoke-interface/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/dd2;->a(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/kd2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_1
    move-object v6, v11

    .line 79
    new-instance v1, Lcom/yandex/mobile/ads/impl/kc2;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v2

    .line 83
    move-object v2, v4

    .line 84
    move-object v7, v10

    .line 85
    move-object v5, v12

    .line 86
    move-object v4, v13

    .line 87
    move-object v8, v14

    .line 88
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/kc2;-><init>(Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/yv0;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/j12;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j9;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
