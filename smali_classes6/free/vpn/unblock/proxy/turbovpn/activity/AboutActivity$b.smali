.class public final Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v3, p1, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 33
    .line 34
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v4}, LS4/l;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "android.intent.action.VIEW"

    .line 47
    .line 48
    sparse-switch v6, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v6, "com.facebook.katana"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v6, "fb://facewebmodal/f?href="

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_1
    const-string v6, "com.ss.android.ugc.trill"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v6, "com.twitter.android"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v6, "com.instagram.android"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_4
    const-string v6, "org.telegram.messenger"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    new-instance v6, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 131
    .line 132
    invoke-static {v7}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "result"

    .line 137
    .line 138
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "about_follow_click"

    .line 143
    .line 144
    invoke-static {v7, v10, v8, v9}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v7, 0x3

    .line 152
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v7, v2

    .line 155
    .line 156
    aput-object v5, v7, v1

    .line 157
    .line 158
    aput-object v3, v7, v0

    .line 159
    .line 160
    const-string v3, "AboutActivity"

    .line 161
    .line 162
    const-string v4, "pkName = %s, install = %s ,url = %s"

    .line 163
    .line 164
    invoke-static {v3, v4, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v4

    .line 174
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 175
    .line 176
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "something wrong by "

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5, v6}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v0, v2

    .line 215
    .line 216
    aput-object v4, v0, v1

    .line 217
    .line 218
    const-string p1, " ERROR: click: %s, errorMsg = %s"

    .line 219
    .line 220
    invoke-static {v3, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x71148650 -> :sswitch_4
        -0x27755efa -> :sswitch_3
        0xa20b87 -> :sswitch_2
        0x13b459ce -> :sswitch_1
        0x2a9664f1 -> :sswitch_0
    .end sparse-switch
.end method
