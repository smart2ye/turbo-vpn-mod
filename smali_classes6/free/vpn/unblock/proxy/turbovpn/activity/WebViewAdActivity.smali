.class public Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private i:Landroid/webkit/WebView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private l:Landroidx/appcompat/widget/Toolbar;

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private final o:Landroid/webkit/WebViewClient;

.field private p:Landroid/webkit/WebChromeClient;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->o:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->p:Landroid/webkit/WebChromeClient;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->m:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->X()V

    return-void
.end method

.method static bridge synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->Y()V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->l:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->q:I

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x1006

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->l:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->m:Landroid/content/Context;

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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->n:Ljava/lang/String;

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
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->finish()V

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
    const p1, 0x7f0b087e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->j:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const p1, 0x7f0b069e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->l:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const p1, 0x7f0b087d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/webkit/WebView;

    .line 70
    .line 71
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

    .line 108
    .line 109
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->p:Landroid/webkit/WebChromeClient;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

    .line 115
    .line 116
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->o:Landroid/webkit/WebViewClient;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

    .line 122
    .line 123
    new-instance v0, LD4/o2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LD4/o2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

    .line 132
    .line 133
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    const-string p1, ">_<, No web container on your device to show Privacy"

    .line 140
    .line 141
    invoke-static {p0, p1}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->finish()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->i:Landroid/webkit/WebView;

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
