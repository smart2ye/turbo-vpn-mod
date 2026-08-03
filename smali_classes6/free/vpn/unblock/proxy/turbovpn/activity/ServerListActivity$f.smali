.class Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;LD4/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lco/allconnected/lib/net/STEP;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    iget v1, p1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 5
    .line 6
    sget-object v2, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 7
    .line 8
    iget v2, v2, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v1, :cond_e

    .line 18
    .line 19
    sget-object v3, Lco/allconnected/lib/net/STEP;->STEP_FAIL_TO_AUTHORIZE:Lco/allconnected/lib/net/STEP;

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "ov"

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget p1, p1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 44
    .line 45
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 46
    .line 47
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_CANCEL:Lco/allconnected/lib/net/STEP;

    .line 52
    .line 53
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR:Lco/allconnected/lib/net/STEP;

    .line 58
    .line 59
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_d

    .line 62
    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "ipsec"

    .line 75
    .line 76
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget p1, p1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 83
    .line 84
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 85
    .line 86
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 87
    .line 88
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 91
    .line 92
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 93
    .line 94
    if-ne p1, v1, :cond_d

    .line 95
    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "ssr"

    .line 108
    .line 109
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget p1, p1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 116
    .line 117
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 118
    .line 119
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 120
    .line 121
    if-eq p1, v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_SSR:Lco/allconnected/lib/net/STEP;

    .line 124
    .line 125
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 126
    .line 127
    if-ne p1, v1, :cond_d

    .line 128
    .line 129
    :cond_6
    return v2

    .line 130
    :cond_7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "issr"

    .line 141
    .line 142
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget p1, p1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 149
    .line 150
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

    .line 151
    .line 152
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 153
    .line 154
    if-eq p1, v1, :cond_8

    .line 155
    .line 156
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_ISSR:Lco/allconnected/lib/net/STEP;

    .line 157
    .line 158
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 159
    .line 160
    if-ne p1, v1, :cond_d

    .line 161
    .line 162
    :cond_8
    return v2

    .line 163
    :cond_9
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 164
    .line 165
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "nssr"

    .line 174
    .line 175
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget p1, p1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 182
    .line 183
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

    .line 184
    .line 185
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 186
    .line 187
    if-eq p1, v1, :cond_a

    .line 188
    .line 189
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_NSSR:Lco/allconnected/lib/net/STEP;

    .line 190
    .line 191
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 192
    .line 193
    if-ne p1, v1, :cond_d

    .line 194
    .line 195
    :cond_a
    return v2

    .line 196
    :cond_b
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 197
    .line 198
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "xray"

    .line 207
    .line 208
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget p1, p1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 215
    .line 216
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_XRAY:Lco/allconnected/lib/net/STEP;

    .line 217
    .line 218
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 219
    .line 220
    if-eq p1, v1, :cond_c

    .line 221
    .line 222
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_XRAY:Lco/allconnected/lib/net/STEP;

    .line 223
    .line 224
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 225
    .line 226
    if-ne p1, v1, :cond_d

    .line 227
    .line 228
    :cond_c
    return v2

    .line 229
    :cond_d
    return v0

    .line 230
    :cond_e
    :goto_0
    if-ne p1, v1, :cond_f

    .line 231
    .line 232
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->m0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Z)V

    .line 243
    .line 244
    .line 245
    return v0

    .line 246
    :cond_f
    return v2

    .line 247
    :cond_10
    :goto_1
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string p1, "step"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/allconnected/lib/net/STEP;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "onReceive step: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lco/allconnected/lib/net/STEP;->mStepInfo:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "ServerListActivity"

    .line 46
    .line 47
    invoke-static {v3, p2, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lp1/z;->r()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->o0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->t:Z

    .line 86
    .line 87
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->Z1(Lco/allconnected/lib/model/ServerType;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->Z1(Lco/allconnected/lib/model/ServerType;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->R()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->g0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "vip_buy_succ_serverlist"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a(Lco/allconnected/lib/net/STEP;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 144
    .line 145
    invoke-virtual {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->P()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 149
    .line 150
    invoke-static {p2, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->n0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Z)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lco/allconnected/lib/net/STEP;->mStepInfo:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array p2, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)LF4/z;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)LF4/z;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LF4/z;->B()V

    .line 190
    .line 191
    .line 192
    const-string p1, "refreshDate: "

    .line 193
    .line 194
    new-array p2, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    return-void
.end method
