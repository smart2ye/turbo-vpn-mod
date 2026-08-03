.class public Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private i:Landroid/webkit/WebView;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ProgressBar;

.field private final l:Landroid/webkit/WebViewClient;

.field private final m:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->l:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->m:Landroid/webkit/WebChromeClient;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->X()V

    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->V(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "about:blank"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 11
    .line 12
    new-instance v1, LD4/A;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LD4/A;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x29a

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "title"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010028

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01002a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f0e0044

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0b069e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "title"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const v1, 0x7f0b0812

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const p1, 0x7f0b049a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, LD4/x;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LD4/x;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b049b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LD4/y;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LD4/y;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b04a1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, LD4/z;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LD4/z;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const p1, 0x7f0b06a9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->k:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const p1, 0x7f0b087d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/webkit/WebView;

    .line 150
    .line 151
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 152
    .line 153
    new-instance v1, LP4/a;

    .line 154
    .line 155
    invoke-direct {v1}, LP4/a;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "jsAndNativeInteraction"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 199
    .line 200
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->l:Landroid/webkit/WebViewClient;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 206
    .line 207
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->m:Landroid/webkit/WebChromeClient;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 213
    .line 214
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v2}, LS4/h;->h(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    const-string p1, ">_<, No web container on your device to show Privacy"

    .line 224
    .line 225
    invoke-static {p0, p1}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
