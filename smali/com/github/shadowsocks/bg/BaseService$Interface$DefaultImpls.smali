.class public final Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/BaseService$Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static buildAdditionalArguments(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "cmd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static forceLoad(Lcom/github/shadowsocks/bg/BaseService$Interface;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->b()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Ls2/c;->profile_empty:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v2, v0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/github/shadowsocks/database/Profile;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/github/shadowsocks/database/Profile;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getPassword()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getPassword()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    sget v1, Ls2/c;->proxy_empty:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v2, v0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->startRunner()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$State;->getCanStop()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    const/4 v1, 0x2

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p0, v0, v2, v1, v2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static killProcesses(Lcom/github/shadowsocks/bg/BaseService$Interface;Lkotlinx/coroutines/H;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "SSR-BaseService"

    .line 10
    .line 11
    const-string v2, "killProcesses: "

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/github/shadowsocks/bg/BaseService;->access$getKeepNssr$p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->close(Lkotlinx/coroutines/H;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->setProcesses(Lcom/github/shadowsocks/bg/GuardedProcessPool;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static onBind(Lcom/github/shadowsocks/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onStartCommand(Lcom/github/shadowsocks/bg/BaseService$Interface;Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p3, "SSR-BaseService"

    .line 5
    .line 6
    const-string v0, "onStartCommand: "

    .line 7
    .line 8
    invoke-static {p3, v0, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "onStartCommand return START_NOT_STICKY !!!"

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p3, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->b()Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v3, v3}, Lcom/github/shadowsocks/bg/BaseService$Interface;->createNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/github/shadowsocks/bg/BaseService$Data;->setNotification(Lcom/github/shadowsocks/bg/ServiceNotification;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Ls2/c;->profile_empty:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/github/shadowsocks/database/Profile;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/github/shadowsocks/database/Profile;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/github/shadowsocks/database/Profile;->getFormattedName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/github/shadowsocks/database/Profile;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "onStartCommand: updateProfileBySSNodeInfo"

    .line 83
    .line 84
    new-array v6, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->updateProfileBySSNodeInfo(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/database/Profile;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/github/shadowsocks/database/Profile;->getPassword()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-interface {p0, v3, v3}, Lcom/github/shadowsocks/bg/BaseService$Interface;->createNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Lcom/github/shadowsocks/bg/BaseService$Data;->setNotification(Lcom/github/shadowsocks/bg/ServiceNotification;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget p3, Ls2/c;->proxy_empty:I

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_2
    const-string v3, "onStartCommand: ProxyInstance"

    .line 124
    .line 125
    new-array v5, p1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p3, v3, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v3, v4, v5, v2, v5}, Lcom/github/shadowsocks/bg/ProxyInstance;-><init>(Lcom/github/shadowsocks/database/Profile;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lcom/github/shadowsocks/bg/BaseService$Data;->setProxy(Lcom/github/shadowsocks/bg/ProxyInstance;)V

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v6, Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/github/shadowsocks/database/Profile;->getRoute()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v6, v1, v4}, Lcom/github/shadowsocks/bg/ProxyInstance;-><init>(Lcom/github/shadowsocks/database/Profile;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p2, v6}, Lcom/github/shadowsocks/bg/BaseService$Data;->setUdpFallback(Lcom/github/shadowsocks/bg/ProxyInstance;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getCloseReceiverRegistered()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    const-string v1, "onStartCommand: register closeReceiver "

    .line 162
    .line 163
    new-array p1, p1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p3, v1, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getCloseReceiver()Landroid/content/BroadcastReceiver;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "com.github.shadowsocks.RELOAD"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "com.github.shadowsocks.CLOSE"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 197
    .line 198
    invoke-static {p1, p3, v0}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    invoke-virtual {p2, p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->setCloseReceiverRegistered(Z)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p1, Lcom/github/shadowsocks/bg/BaseService$State;->Connecting:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 206
    .line 207
    invoke-static {p2, p1, v5, v2, v5}, Lcom/github/shadowsocks/bg/BaseService$Data;->changeState$default(Lcom/github/shadowsocks/bg/BaseService$Data;Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0;

    .line 211
    .line 212
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v9, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;

    .line 217
    .line 218
    invoke-direct {v9, p0, v3, p2, v5}, Lcom/github/shadowsocks/bg/BaseService$Interface$onStartCommand$2;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Data;Lf5/c;)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p2, p0}, Lcom/github/shadowsocks/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/q0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->beginMonitorNet()V

    .line 232
    .line 233
    .line 234
    return v2
.end method

.method public static openConnection(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/net/URL;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Ljava/net/URL;",
            "Lf5/c<",
            "-",
            "Ljava/net/URLConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static preInit(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, LZ4/r;->a:LZ4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static resolver(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-[",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static startProcesses(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SSR-BaseService"

    .line 5
    .line 6
    const-string v2, "startProcesses: C"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Landroid/os/UserManager;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/UserManager;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/github/shadowsocks/b;->a(Landroid/os/UserManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getUdpFallback()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "startProcesses: proxy start"

    .line 63
    .line 64
    new-array v4, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    sget-object v5, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "stat_path"

    .line 93
    .line 94
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    const-string v7, "shadowsocks.conf"

    .line 100
    .line 101
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string v7, "-u"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_1
    invoke-virtual {v3, p0, v4, v6, v7}, Lcom/github/shadowsocks/bg/ProxyInstance;->start(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-string v3, "startProcesses udpFallback == null"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v3, "startProcesses: udpFallback start"

    .line 119
    .line 120
    :goto_2
    new-array v4, p1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v3, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "stat_udp"

    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/io/File;

    .line 143
    .line 144
    const-string v5, "shadowsocks-udp.conf"

    .line 145
    .line 146
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "-U"

    .line 150
    .line 151
    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/github/shadowsocks/bg/ProxyInstance;->start(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string p0, "startProcesses: CC"

    .line 155
    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, p0, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, LZ4/r;->a:LZ4/r;

    .line 162
    .line 163
    return-object p0
.end method

.method public static startRunner(Lcom/github/shadowsocks/bg/BaseService$Interface;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LM/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static stopRunner(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopRunner restart : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , msg : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "SSR-BaseService"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopping:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, v3, v2, v3}, Lcom/github/shadowsocks/bg/BaseService$Data;->changeState$default(Lcom/github/shadowsocks/bg/BaseService$Data;Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;

    .line 67
    .line 68
    invoke-direct {v7, p0, p2, p1, v3}, Lcom/github/shadowsocks/bg/BaseService$Interface$stopRunner$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;ZLf5/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic stopRunner$default(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: stopRunner"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static updateProfileByIntent(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/database/Profile;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "profile_helper"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p0

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/github/shadowsocks/aidl/a$a;->e(Landroid/os/IBinder;)Lcom/github/shadowsocks/aidl/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/github/shadowsocks/aidl/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "proxy"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "optString(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setHost(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "remotePortNum"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRemotePort()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setRemotePort(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "sitekey"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setPassword(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "encMethod"

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setMethod(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "ssr_token"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setSsr_token(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "profileName"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "vpn_path"

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getVpn_path()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setVpn_path(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "remoteDns"

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRemoteDns()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setRemoteDns(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "route"

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRoute()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setRoute(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "protocol"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getProtocol()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setProtocol(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "protocol_param"

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getProtocol_param()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setProtocol_param(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "obfs"

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getObfs()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setObfs(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "obfs_param"

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getObfs_param()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/database/Profile;->setObfs_param(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :catchall_0
    :goto_1
    return-void
.end method

.method private static updateProfileBySSNodeInfo(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/database/Profile;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SSR-BaseService"

    .line 5
    .line 6
    const-string v2, "updateProfileBySSNodeInfo: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->serverIp:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setHost(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->port:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRemotePort()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setRemotePort(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    :goto_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getPassword()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setPassword(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->authscheme:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v2, v3

    .line 81
    :goto_3
    if-nez v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getMethod()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setMethod(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->remoteDns:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object v2, v3

    .line 100
    :goto_4
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRemoteDns()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_8
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setRemoteDns(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->protocol:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v2, v3

    .line 119
    :goto_5
    if-nez v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getProtocol()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_a
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setProtocol(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->protocol_param:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move-object v2, v3

    .line 138
    :goto_6
    if-nez v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getProtocol_param()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_c
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setProtocol_param(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    iget-object v2, v2, Lco/allconnected/lib/model/SSRNodeInfo;->obfs:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    move-object v2, v3

    .line 157
    :goto_7
    if-nez v2, :cond_e

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getObfs()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_e
    invoke-virtual {p1, v2}, Lcom/github/shadowsocks/database/Profile;->setObfs(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    iget-object v3, v2, Lco/allconnected/lib/model/SSRNodeInfo;->obfs_param:Ljava/lang/String;

    .line 173
    .line 174
    :cond_f
    if-nez v3, :cond_10

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getObfs_param()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_10
    invoke-virtual {p1, v3}, Lcom/github/shadowsocks/database/Profile;->setObfs_param(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    iget-boolean v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->use_route:Z

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_11
    move v0, p0

    .line 193
    :goto_8
    if-eqz v0, :cond_12

    .line 194
    .line 195
    const-string v0, "bypass-china"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/github/shadowsocks/database/Profile;->setRoute(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "ssr_log use acl: true"

    .line 201
    .line 202
    new-array v2, p0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    const-string v0, "all"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/github/shadowsocks/database/Profile;->setRoute(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ssr_log use acl: false"

    .line 214
    .line 215
    new-array v2, p0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "profile "

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array p0, p0, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, p1, p0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
