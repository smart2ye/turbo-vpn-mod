.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "VpnMainActivity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "tab onTouch, clickPos: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v3, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "tab onTouch ACTION_DOWN, clickPos: "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    instance-of p2, p1, LO4/i;

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string p2, "tab CombinedContentFragment: reload"

    .line 94
    .line 95
    new-array v2, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, LO4/i;

    .line 101
    .line 102
    invoke-virtual {p1}, LO4/i;->r0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_0
    :goto_0
    return v1

    .line 110
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    const p2, 0x7f0b0654

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    new-instance p2, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "page"

    .line 131
    .line 132
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p1, "connect_status"

    .line 136
    .line 137
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 138
    .line 139
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    const-string v3, "yes"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v3, "no"

    .line 153
    .line 154
    :goto_1
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->d()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const-string v3, "app_button_click"

    .line 162
    .line 163
    const-string v5, "result"

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    add-int/lit8 v6, v2, -0x1

    .line 174
    .line 175
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;

    .line 187
    .line 188
    iget-object v6, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->title:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 194
    .line 195
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v3, p2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p2, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->customTabs:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    const-string v3, "tab"

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    :try_start_2
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 209
    .line 210
    invoke-static {p2, p1, v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    instance-of p2, p1, LO4/i;

    .line 227
    .line 228
    if-eqz p2, :cond_6

    .line 229
    .line 230
    check-cast p1, LO4/i;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, LO4/i;->s0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    :goto_2
    const-string p1, "empty"

    .line 237
    .line 238
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 242
    .line 243
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v3, p2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_3
    return v4

    .line 251
    :goto_4
    const-string p2, "onTouch: "

    .line 252
    .line 253
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    return v1
.end method
