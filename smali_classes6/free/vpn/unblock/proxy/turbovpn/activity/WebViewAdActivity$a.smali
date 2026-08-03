.class Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v3, "lz_open_browser=1"

    .line 9
    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v4, "android.intent.action.VIEW"

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, LS4/l;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    .line 65
    .line 66
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v2

    .line 74
    :cond_2
    const-string v0, "market:"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "https://play.google.com/store/"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "http://play.google.com/store/"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "http://"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "https://"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_2
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/webkit/WebView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    :goto_2
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "market://details?id="

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v0, "market://details"

    .line 157
    .line 158
    const-string v3, "https://play.google.com/store/apps/details"

    .line 159
    .line 160
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "WebViewAdActivity"

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v5, "marketUrl replace: \n"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "\n"

    .line 180
    .line 181
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3, p2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :goto_3
    const/high16 p2, 0x10000000

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

    .line 217
    .line 218
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    return v2
.end method
