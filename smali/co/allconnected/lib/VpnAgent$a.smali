.class Lco/allconnected/lib/VpnAgent$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/VpnAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/VpnAgent;


# direct methods
.method constructor <init>(Lco/allconnected/lib/VpnAgent;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/16 v2, 0x3ea

    .line 6
    .line 7
    const-string v3, "VpnAgent-API"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3e8

    .line 11
    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg1/j;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lp1/v;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 31
    .line 32
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Remote Config ready & ping finished"

    .line 40
    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 53
    .line 54
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lg1/j;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Remote Config is not ready, check again after 200ms"

    .line 73
    .line 74
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lp1/v;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "Best proxy is not ready, check again after 200ms"

    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 98
    .line 99
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v1, 0xc8

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 112
    .line 113
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "API waiting timeout"

    .line 121
    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v2, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 134
    .line 135
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    if-ne v0, v2, :cond_7

    .line 144
    .line 145
    invoke-static {}, LL0/a;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const-string v0, "Execute API"

    .line 152
    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LL0/a;

    .line 161
    .line 162
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 163
    .line 164
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lco/allconnected/lib/stat/executor/Priority;

    .line 171
    .line 172
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-ne p1, v5, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move v5, v4

    .line 179
    :goto_1
    invoke-direct {v1, v2, v3, v5}, LL0/a;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$a;->a:Lco/allconnected/lib/VpnAgent;

    .line 186
    .line 187
    invoke-static {p1, v4}, Lco/allconnected/lib/VpnAgent;->U(Lco/allconnected/lib/VpnAgent;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
