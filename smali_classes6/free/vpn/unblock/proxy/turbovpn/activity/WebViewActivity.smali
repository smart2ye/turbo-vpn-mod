.class public Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private i:Landroid/webkit/WebView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private l:Landroidx/appcompat/widget/Toolbar;

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private final v:Landroid/webkit/WebViewClient;

.field private w:Landroid/webkit/WebChromeClient;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->v:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->w:Landroid/webkit/WebChromeClient;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->q:Z

    return p0
.end method

.method static bridge synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->m:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->p:Z

    return p0
.end method

.method static bridge synthetic X(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->q:Z

    return-void
.end method

.method static bridge synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->p:Z

    return-void
.end method

.method static bridge synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->d0()V

    return-void
.end method

.method static bridge synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->e0()V

    return-void
.end method

.method public static c0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "0-5s"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "5-10s"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-wide/16 v0, 0x14

    .line 23
    .line 24
    cmp-long v0, p0, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const-string p0, "10-20s"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-wide/16 v0, 0x1e

    .line 32
    .line 33
    cmp-long v0, p0, v0

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    const-string p0, "20-30s"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-wide/16 v0, 0x28

    .line 41
    .line 42
    cmp-long v0, p0, v0

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    const-string p0, "30-40s"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-wide/16 v0, 0x32

    .line 50
    .line 51
    cmp-long v0, p0, v0

    .line 52
    .line 53
    if-gez v0, :cond_5

    .line 54
    .line 55
    const-string p0, "40-50s"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    const-wide/16 v0, 0x3c

    .line 59
    .line 60
    cmp-long v0, p0, v0

    .line 61
    .line 62
    if-gez v0, :cond_6

    .line 63
    .line 64
    const-string p0, "50-60s"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-wide/16 v0, 0x5a

    .line 68
    .line 69
    cmp-long v0, p0, v0

    .line 70
    .line 71
    if-gez v0, :cond_7

    .line 72
    .line 73
    const-string p0, "1-1.5m"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_7
    const-wide/16 v0, 0x78

    .line 77
    .line 78
    cmp-long v0, p0, v0

    .line 79
    .line 80
    if-gez v0, :cond_8

    .line 81
    .line 82
    const-string p0, "1.5-2m"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    const-wide/16 v0, 0xb4

    .line 86
    .line 87
    cmp-long v0, p0, v0

    .line 88
    .line 89
    if-gez v0, :cond_9

    .line 90
    .line 91
    const-string p0, "2-3m"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    const-wide/16 v0, 0x12c

    .line 95
    .line 96
    cmp-long v0, p0, v0

    .line 97
    .line 98
    if-gez v0, :cond_a

    .line 99
    .line 100
    const-string p0, "3-5m"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_a
    const-wide/16 v0, 0x258

    .line 104
    .line 105
    cmp-long v0, p0, v0

    .line 106
    .line 107
    if-gez v0, :cond_b

    .line 108
    .line 109
    const-string p0, "5-10m"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_b
    const-wide/16 v0, 0x4b0

    .line 113
    .line 114
    cmp-long v0, p0, v0

    .line 115
    .line 116
    if-gez v0, :cond_c

    .line 117
    .line 118
    const-string p0, "10-20m"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_c
    const-wide/16 v0, 0x708

    .line 122
    .line 123
    cmp-long v0, p0, v0

    .line 124
    .line 125
    if-gez v0, :cond_d

    .line 126
    .line 127
    const-string p0, "20-30m"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_d
    const-wide/16 v0, 0xe10

    .line 131
    .line 132
    cmp-long p0, p0, v0

    .line 133
    .line 134
    if-gez p0, :cond_e

    .line 135
    .line 136
    const-string p0, "30m-60m"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_e
    const-string p0, "1h+"

    .line 140
    .line 141
    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->l:Landroidx/appcompat/widget/Toolbar;

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
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->x:I

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
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->x:I

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

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->l:Landroidx/appcompat/widget/Toolbar;

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
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->x:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

.method public static g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

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
    const-string p1, "label"

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

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
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->m:Landroid/content/Context;

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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const p1, 0x7f0e0044

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0b087e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->j:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const p1, 0x7f0b069e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->l:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b087d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/webkit/WebView;

    .line 93
    .line 94
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 95
    .line 96
    new-instance v1, LP4/a;

    .line 97
    .line 98
    invoke-direct {v1}, LP4/a;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "jsAndNativeInteraction"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 142
    .line 143
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->w:Landroid/webkit/WebChromeClient;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 149
    .line 150
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->v:Landroid/webkit/WebViewClient;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 156
    .line 157
    new-instance v0, LD4/n2;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LD4/n2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 166
    .line 167
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    const-string p1, ">_<, No web container on your device to show Privacy"

    .line 174
    .line 175
    invoke-static {p0, p1}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->finish()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->u:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->c0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "time"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->m:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "push_webview_stay"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0499

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->i:Landroid/webkit/WebView;

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

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->t:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->t:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->t:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "time"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->c0(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->m:Landroid/content/Context;

    .line 35
    .line 36
    const-string v5, "push_webview_stay_single"

    .line 37
    .line 38
    invoke-static {v3, v5, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->u:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->u:J

    .line 45
    .line 46
    iget-boolean v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->r:Z

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const-wide/32 v7, 0x1d4c0

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    cmp-long v2, v2, v7

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->m:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "push_webview_stay_2min"

    .line 61
    .line 62
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->r:Z

    .line 68
    .line 69
    :cond_0
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->s:Z

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    cmp-long v0, v0, v7

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->m:Landroid/content/Context;

    .line 78
    .line 79
    const-string v1, "push_webview_stay_2min_single"

    .line 80
    .line 81
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v2}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;->s:Z

    .line 87
    .line 88
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
