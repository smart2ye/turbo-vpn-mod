.class final Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->stopRunner(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;)V
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
    c = "com.github.shadowsocks.bg.BaseService$Interface$stopRunner$1"
    f = "BaseService.kt"
    l = {
        0xa9,
        0xac,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $restart:Z

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;ZLf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Ljava/lang/String;",
            "Z",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;ZLf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getConnectingJob()Lkotlinx/coroutines/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput v4, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlinx/coroutines/t0;->e(Lkotlinx/coroutines/q0;Lf5/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    new-instance p1, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {p1, v1, v5}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlinx/coroutines/I;->g(Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const-string p1, "nssr auth failed"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "SSR-BaseService"

    .line 93
    .line 94
    const-string v3, "stopRunner nssr auth failed delay 3s"

    .line 95
    .line 96
    invoke-static {v1, v3, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 100
    .line 101
    const-wide/16 v1, 0xbb8

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/P;->a(JLf5/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->changeState(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->startRunner()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->stopMonitorNet()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-boolean p1, p1, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 150
    .line 151
    if-ne p1, v4, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getInnoSSRCommand()LL0/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getInnoSSRCommand()LL0/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, LL0/e;->k()V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 179
    .line 180
    return-object p1
.end method
