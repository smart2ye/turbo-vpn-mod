.class final Lcom/yandex/mobile/ads/impl/mx$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mx;->a(Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.yandex.mobile.ads.features.debugpanel.data.repo.DebugPanelReportRepositoryImpl$getReport$2"
    f = "DebugPanelReportRepositoryImpl.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/fx;

.field c:Lcom/yandex/mobile/ads/impl/gx;

.field d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/mx;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mx;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mx;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mx$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/mx$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/mx$a;-><init>(Lcom/yandex/mobile/ads/impl/mx;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/mx$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/mx$a;-><init>(Lcom/yandex/mobile/ads/impl/mx;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/mx$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx$a;->c:Lcom/yandex/mobile/ads/impl/gx;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mx$a;->b:Lcom/yandex/mobile/ads/impl/fx;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mx;->b(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/is0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/is0;->a()Lcom/yandex/mobile/ads/impl/fx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->d()Lcom/yandex/mobile/ads/impl/gx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/yandex/mobile/ads/impl/zk0$b;->a:Lcom/yandex/mobile/ads/impl/zk0$b;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mx;->d(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/so1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mx$a;->b:Lcom/yandex/mobile/ads/impl/fx;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx$a;->c:Lcom/yandex/mobile/ads/impl/gx;

    .line 65
    .line 66
    iput v2, p0, Lcom/yandex/mobile/ads/impl/mx$a;->d:I

    .line 67
    .line 68
    invoke-interface {v3, p0}, Lcom/yandex/mobile/ads/impl/so1;->a(Lf5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, v2

    .line 77
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :cond_4
    check-cast p1, Lcom/yandex/mobile/ads/impl/jx;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jx;->f()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mx;->c(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/zz0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/zz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object v7, p1

    .line 121
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/kx;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->a()Lcom/yandex/mobile/ads/impl/pw;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->f()Lcom/yandex/mobile/ads/impl/qx;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->b()Lcom/yandex/mobile/ads/impl/sw;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gx;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gx;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/kx;-><init>(Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/qx;Ljava/util/List;Lcom/yandex/mobile/ads/impl/sw;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mx;->a(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/yk0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/yk0;->a(Lcom/yandex/mobile/ads/impl/kx;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx$a;->e:Lcom/yandex/mobile/ads/impl/mx;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mx;->e(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/al0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/al0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zk0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
