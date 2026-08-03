.class final Lcom/yandex/mobile/ads/impl/rc2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.video.core.VideoAdLoaderController$initSdk$1"
    f = "VideoAdLoaderController.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wc2;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field final synthetic f:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wc2;Ljava/lang/Object;Lm5/a;Lm5/l;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wc2;",
            "Ljava/lang/Object;",
            "Lm5/a;",
            "Lm5/l;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/rc2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rc2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rc2;->e:Lm5/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rc2;->f:Lm5/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 6
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/rc2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rc2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rc2;->e:Lm5/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rc2;->f:Lm5/l;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rc2;-><init>(Lcom/yandex/mobile/ads/impl/wc2;Ljava/lang/Object;Lm5/a;Lm5/l;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rc2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/rc2;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:I

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
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc2;->e(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/uv1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/yandex/mobile/ads/impl/tk0;->e:Lcom/yandex/mobile/ads/impl/tk0;

    .line 34
    .line 35
    iput v2, p0, Lcom/yandex/mobile/ads/impl/rc2;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/yandex/mobile/ads/impl/uv1;->a(Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/rv1;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/rv1$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/mobile/ads/impl/rv1$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rv1$b;->a()Lcom/yandex/mobile/ads/impl/cc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rv1$b;->b()Lcom/yandex/mobile/ads/impl/h50;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wc2;->a(Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/h50;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc2;->d(Lcom/yandex/mobile/ads/impl/wc2;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->e:Lm5/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/rv1$a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wc2;->g(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/ec2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lcom/yandex/mobile/ads/impl/rv1$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rv1$a;->a()Lcom/yandex/mobile/ads/impl/f3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "Internal error occured while loading ads."

    .line 113
    .line 114
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/dc2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/dc2;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc2;->f:Lm5/l;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 129
    .line 130
    return-object p1
.end method
