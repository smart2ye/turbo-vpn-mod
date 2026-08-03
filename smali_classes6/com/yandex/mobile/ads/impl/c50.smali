.class public final Lcom/yandex/mobile/ads/impl/c50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/r9;

.field private final c:Lcom/yandex/mobile/ads/impl/uk1;

.field private final d:Lkotlinx/serialization/json/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/r9;Lcom/yandex/mobile/ads/impl/uk1;Lkotlinx/serialization/json/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c50;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c50;->b:Lcom/yandex/mobile/ads/impl/r9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c50;->c:Lcom/yandex/mobile/ads/impl/uk1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c50;->d:Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lf5/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf5/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/c50$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/mobile/ads/impl/c50$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/mobile/ads/impl/c50$a;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/mobile/ads/impl/c50$a;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/c50$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c50$a;-><init>(Lcom/yandex/mobile/ads/impl/c50;Lf5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/c50$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/yandex/mobile/ads/impl/c50$a;->e:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/c50$a;->b:Lcom/yandex/mobile/ads/impl/c50;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c50;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c50;->b:Lcom/yandex/mobile/ads/impl/r9;

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/r9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f01;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    if-nez v13, :cond_4

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/c50;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/c50;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f01;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f01;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/c50;->c:Lcom/yandex/mobile/ads/impl/uk1;

    .line 99
    .line 100
    iput-object v0, v2, Lcom/yandex/mobile/ads/impl/c50$a;->b:Lcom/yandex/mobile/ads/impl/c50;

    .line 101
    .line 102
    iput v5, v2, Lcom/yandex/mobile/ads/impl/c50$a;->e:I

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v6, Lcom/yandex/mobile/ads/impl/qk1;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    invoke-direct/range {v6 .. v15}, Lcom/yandex/mobile/ads/impl/qk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    move-object v2, v0

    .line 131
    :goto_1
    check-cast v1, Lcom/yandex/mobile/ads/impl/hk1;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/c50;->d:Lkotlinx/serialization/json/a;

    .line 134
    .line 135
    invoke-interface {v2}, Lkotlinx/serialization/e;->a()Lx5/b;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/yandex/mobile/ads/impl/hk1;->Companion:Lcom/yandex/mobile/ads/impl/hk1$b;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hk1$b;->serializer()Lkotlinx/serialization/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3, v1}, Lkotlinx/serialization/i;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1
.end method
