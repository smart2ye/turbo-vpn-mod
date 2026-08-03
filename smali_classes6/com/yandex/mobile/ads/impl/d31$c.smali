.class final Lcom/yandex/mobile/ads/impl/d31$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/d31;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/b8;Lf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.base.webview.mraid.MraidWebViewLoader$loadWebView$2"
    f = "MraidWebViewLoader.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/su0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/d31;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/su0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/d31;ZLf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/su0;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/d31;",
            "Z",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/d31$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d31$c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d31$c;->d:Lcom/yandex/mobile/ads/impl/su0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d31$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d31$c;->f:Lcom/yandex/mobile/ads/impl/d31;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/d31$c;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 7
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/d31$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d31$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d31$c;->d:Lcom/yandex/mobile/ads/impl/su0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d31$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d31$c;->f:Lcom/yandex/mobile/ads/impl/d31;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/d31$c;->g:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/d31$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/su0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/d31;ZLf5/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/d31$c;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/d31$c;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/d31$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/d31$c;->b:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/yandex/mobile/ads/impl/e31;->c:Lcom/yandex/mobile/ads/impl/e31$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d31$c;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/e31$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/e31;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e31;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d31$c;->d:Lcom/yandex/mobile/ads/impl/su0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/e31;->a(Lcom/yandex/mobile/ads/impl/su0;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d31$c;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d31$c;->f:Lcom/yandex/mobile/ads/impl/d31;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d31;->a(Lcom/yandex/mobile/ads/impl/d31;)Lcom/yandex/mobile/ads/impl/lt1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d31$c;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/x21;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/x21;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d31$c;->d:Lcom/yandex/mobile/ads/impl/su0;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d31$c;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/d31$c;->g:Z

    .line 80
    .line 81
    iput v2, p0, Lcom/yandex/mobile/ads/impl/d31$c;->b:I

    .line 82
    .line 83
    new-instance v6, Lkotlinx/coroutines/o;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->F()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/yandex/mobile/ads/impl/d31$b;

    .line 96
    .line 97
    new-instance v7, Lcom/yandex/mobile/ads/impl/d31$c$a;

    .line 98
    .line 99
    invoke-direct {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/d31$c$a;-><init>(ZLkotlinx/coroutines/o;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, v3, v7}, Lcom/yandex/mobile/ads/impl/d31$b;-><init>(Lcom/yandex/mobile/ads/impl/e31;Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/d31$c$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Lcom/yandex/mobile/ads/impl/e31;->a(Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/su0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/x21;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x21$a;)V

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    .line 121
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/o;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :goto_1
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    :goto_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 153
    .line 154
    return-object p1
.end method
