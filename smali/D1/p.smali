.class public LD1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field private a:I

.field private b:Lco/allconnected/lib/openvpn/f;

.field private c:LR0/b;

.field private d:Lb1/b;

.field private e:LR0/a;

.field private f:LD1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, LD1/p;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LD1/p;->c:LR0/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LD1/p;->c:LR0/b;

    .line 20
    .line 21
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LD1/p;->c:LR0/b;

    .line 28
    .line 29
    check-cast p1, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lco/allconnected/plugin/xray/OpenVpnPluginImpl;->startPluginWithFullConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    iget-object p1, p0, LD1/p;->c:LR0/b;

    .line 37
    .line 38
    invoke-interface {p1, p2}, LR0/b;->startPlugin(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    const/16 v2, 0x1000

    .line 44
    .line 45
    if-ne v1, v2, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, LD1/p;->e:LR0/a;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lco/allconnected/plugin/xray/NssrVpnPluginImpl;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lco/allconnected/plugin/xray/NssrVpnPluginImpl;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LD1/p;->e:LR0/a;

    .line 57
    .line 58
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, LD1/p;->e:LR0/a;

    .line 65
    .line 66
    check-cast p1, Lco/allconnected/plugin/xray/NssrVpnPluginImpl;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lco/allconnected/plugin/xray/NssrVpnPluginImpl;->startPluginWithFullConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    iget-object p1, p0, LD1/p;->e:LR0/a;

    .line 74
    .line 75
    invoke-interface {p1, p2}, LR0/a;->startPlugin(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_6
    return v0
.end method


# virtual methods
.method public a(Lb1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/p;->d:Lb1/b;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/p;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lco/allconnected/lib/ACVpnService;Lco/allconnected/lib/model/Port;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    iget-object v1, p2, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p2, Lco/allconnected/lib/model/Port;->xrayParams:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "connect outboundsString: "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "Xray-Proxy"

    .line 34
    .line 35
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "connect pluginName: "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "connect xrayParams present: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v7, 0x1

    .line 75
    xor-int/2addr v5, v7

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "xray"

    .line 89
    .line 90
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    return v0

    .line 97
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    return v0

    .line 110
    :cond_3
    iget v2, p0, LD1/p;->a:I

    .line 111
    .line 112
    const/16 v4, 0x2000

    .line 113
    .line 114
    if-ne v2, v4, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LD1/p;->f:LD1/k;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, LD1/k;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LD1/k;-><init>(Lco/allconnected/lib/ACVpnService;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LD1/p;->f:LD1/k;

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, LD1/p;->f:LD1/k;

    .line 128
    .line 129
    iget-object p2, p2, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1, v3}, LD1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_5
    invoke-direct {p0, p1, v1, v3}, LD1/p;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    return v0

    .line 143
    :cond_6
    iget p1, p0, LD1/p;->a:I

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    if-ne p1, v1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, LD1/p;->b:Lco/allconnected/lib/openvpn/f;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v1, p0, LD1/p;->c:LR0/b;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-interface {p1, v1}, Lco/allconnected/lib/openvpn/f;->setOpenVpnPlugin(LR0/b;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LD1/p;->b:Lco/allconnected/lib/openvpn/f;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lco/allconnected/lib/openvpn/f;->startOpenVpn(Lco/allconnected/lib/model/Port;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_8
    :goto_0
    return v0

    .line 168
    :cond_9
    const/16 p2, 0x1000

    .line 169
    .line 170
    if-ne p1, p2, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, LD1/p;->d:Lb1/b;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p2, p0, LD1/p;->e:LR0/a;

    .line 177
    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-interface {p1, p2}, Lb1/b;->setNssrVpnPlugin(LR0/a;)V

    .line 182
    .line 183
    .line 184
    return v7

    .line 185
    :cond_b
    :goto_1
    return v0
.end method

.method public close(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Xray-Proxy"

    .line 5
    .line 6
    const-string v2, "close: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/p;->d:Lb1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lb1/b;->stopVpn()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LD1/p;->b:Lco/allconnected/lib/openvpn/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lco/allconnected/lib/openvpn/f;->close(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LD1/p;->f:LD1/k;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LD1/k;->F()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public d()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/p;->d:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lco/allconnected/lib/openvpn/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/p;->b:Lco/allconnected/lib/openvpn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lco/allconnected/lib/openvpn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/p;->b:Lco/allconnected/lib/openvpn/f;

    .line 2
    .line 3
    return-void
.end method
