.class final Lcom/yandex/mobile/ads/impl/tu1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/tu1;->a(Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.base.SdkConfigurationLoaderHolder$loadSdkConfiguration$2"
    f = "SdkConfigurationLoaderHolder.kt"
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/sync/a;

.field c:Lcom/yandex/mobile/ads/impl/tu1;

.field d:Lcom/yandex/mobile/ads/impl/tk0;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/tu1;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/tk0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/tu1;Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tu1;",
            "Lcom/yandex/mobile/ads/impl/tk0;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/tu1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->g:Lcom/yandex/mobile/ads/impl/tu1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->h:Lcom/yandex/mobile/ads/impl/tk0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 2
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/tu1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->g:Lcom/yandex/mobile/ads/impl/tu1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->h:Lcom/yandex/mobile/ads/impl/tk0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/tu1$a;-><init>(Lcom/yandex/mobile/ads/impl/tu1;Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/tu1$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->g:Lcom/yandex/mobile/ads/impl/tu1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->h:Lcom/yandex/mobile/ads/impl/tk0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/tu1$a;-><init>(Lcom/yandex/mobile/ads/impl/tu1;Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tu1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->d:Lcom/yandex/mobile/ads/impl/tk0;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->c:Lcom/yandex/mobile/ads/impl/tu1;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->g:Lcom/yandex/mobile/ads/impl/tu1;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tu1;->a(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/p4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->j:Lcom/yandex/mobile/ads/impl/o4;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v4}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tu1;->a()Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->g:Lcom/yandex/mobile/ads/impl/tu1;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->h:Lcom/yandex/mobile/ads/impl/tk0;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->c:Lcom/yandex/mobile/ads/impl/tu1;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->d:Lcom/yandex/mobile/ads/impl/tk0;

    .line 72
    .line 73
    iput v3, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->f:I

    .line 74
    .line 75
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/tu1;->a(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/p4;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/yandex/mobile/ads/impl/o4;->j:Lcom/yandex/mobile/ads/impl/o4;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->c:Lcom/yandex/mobile/ads/impl/tu1;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->d:Lcom/yandex/mobile/ads/impl/tk0;

    .line 96
    .line 97
    iput v2, p0, Lcom/yandex/mobile/ads/impl/tu1$a;->f:I

    .line 98
    .line 99
    new-instance v2, Lkotlinx/coroutines/o;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v2, v6, v3}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->F()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/yandex/mobile/ads/impl/tu1$a$a;

    .line 112
    .line 113
    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/tu1$a$a;-><init>(Lcom/yandex/mobile/ads/impl/tu1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/o;->e(Lm5/l;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/tu1;->b(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/su1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/tu1;->c(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/kx1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lcom/yandex/mobile/ads/impl/tu1$a$b;

    .line 128
    .line 129
    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/tu1$a$b;-><init>(Lkotlinx/coroutines/o;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v1, v6}, Lcom/yandex/mobile/ads/impl/su1;->a(Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/tk0;Lcom/yandex/mobile/ads/impl/tu1$a$b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v1, v2, :cond_4

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_4
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    :goto_1
    return-object v0

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    move-object p1, v1

    .line 153
    :goto_2
    :try_start_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/dv1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v8, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v8

    .line 163
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
