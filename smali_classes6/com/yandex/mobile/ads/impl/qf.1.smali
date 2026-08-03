.class final Lcom/yandex/mobile/ads/impl/qf;
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
    c = "com.monetization.ads.core.initializer.AppStartupInitializer$initialize$1"
    f = "AppStartupInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/gv1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/qf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qf;->c:Lcom/yandex/mobile/ads/impl/gv1;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/qf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/qf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lf5/c;)V

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/qf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/qf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/yandex/mobile/ads/impl/n82;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/n82;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/ht0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ht0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ht0;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r11;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ht0;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r11;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ca;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/j11;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j11;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j11;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j11$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/j11$a$b;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/yandex/mobile/ads/impl/ep0;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ep0;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/yandex/mobile/ads/impl/j11$a$b;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ep0;->a(Lcom/yandex/mobile/ads/impl/j11$a$b;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/j11$a$a;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Yandex Mobile Ads"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "7.15.2"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " integrated successfully"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/qz0;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qz0;-><init>()V

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/yandex/mobile/ads/impl/lz0;->e:I

    .line 151
    .line 152
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0$a;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/yandex/mobile/ads/impl/a01;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/a01;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/a01;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/yandex/mobile/ads/impl/d01;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/d01;-><init>(Lcom/yandex/mobile/ads/impl/qz0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/d01;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c01;->a(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/qw1;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qw1;-><init>(Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qw1;->a(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 195
    .line 196
    return-object p1
.end method
