.class final Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/ProxyInstance;->startNssr(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
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
    c = "com.github.shadowsocks.bg.ProxyInstance$startNssr$3"
    f = "ProxyInstance.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lorg/json/JSONObject;

.field final synthetic $service:Lcom/github/shadowsocks/bg/BaseService$Interface;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$config:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

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
    new-instance v0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$config:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;-><init>(Lorg/json/JSONObject;Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->invoke(ZLf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->Z$0:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "start nSSR processes onResultCallback: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "SSR-ProxyInstance"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v2, "succ"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "fail"

    .line 49
    .line 50
    :goto_0
    const-string v3, "result"

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-boolean v2, Lco/allconnected/lib/VpnAgent;->m0:Z

    .line 56
    .line 57
    const-string v3, "false"

    .line 58
    .line 59
    const-string v4, "true"

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_1
    const-string v5, "plugin"

    .line 67
    .line 68
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$config:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v5, "server"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "optString(...)"

    .line 80
    .line 81
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "state"

    .line 110
    .line 111
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getVpnServer()Lco/allconnected/lib/ACVpnService;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v3, v4

    .line 128
    :goto_2
    const-string v2, "service"

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "nssr_auth_result"

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p1, v0, v2, v1, v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->changeState$default(Lcom/github/shadowsocks/bg/BaseService$Data;Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;->$service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 159
    .line 160
    const-string v0, "nSSR auth failed"

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
