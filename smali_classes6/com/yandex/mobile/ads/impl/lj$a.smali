.class final Lcom/yandex/mobile/ads/impl/lj$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/w82;)V
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
    c = "com.monetization.ads.base.BaseAdLoadController$fetchRequest$1"
    f = "BaseAdLoadController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/w82;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/w82;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/w82;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lj$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/w82;

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
    .locals 3
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/lj$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/w82;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/lj$a;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/w82;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/lj$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lj$a;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$a;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/H;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/w82;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w82;->a(Lcom/yandex/mobile/ads/impl/x2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->r:Lcom/yandex/mobile/ads/impl/o4;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/w82;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/w82;->a()Lcom/yandex/mobile/ads/impl/w82$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/x2;->a(Lcom/yandex/mobile/ads/impl/w82$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lj;->c(Lcom/yandex/mobile/ads/impl/lj;)Lcom/yandex/mobile/ads/impl/xq1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/x2;->a(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/w82;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/lj;->d(Lcom/yandex/mobile/ads/impl/lj;)Lcom/yandex/mobile/ads/impl/kx1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/w82;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/kx1;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ba;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->f()Lcom/yandex/mobile/ads/impl/h3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Lcom/yandex/mobile/ads/impl/kj;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    .line 149
    .line 150
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->u()Lcom/yandex/mobile/ads/impl/f3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 158
    .line 159
    return-object p1
.end method
