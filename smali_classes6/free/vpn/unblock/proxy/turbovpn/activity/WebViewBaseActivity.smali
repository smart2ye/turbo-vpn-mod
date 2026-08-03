.class public Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field protected final i:Ljava/lang/String;

.field protected j:Landroidx/appcompat/widget/Toolbar;

.field protected k:Landroid/webkit/WebView;

.field protected l:Landroid/content/Context;

.field protected m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private final r:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->r:Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->p:Z

    return p0
.end method

.method static bridge synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->o:Z

    return p0
.end method

.method static bridge synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->n:Z

    return p0
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->q:J

    return-wide v0
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->p:Z

    return-void
.end method

.method static bridge synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->o:Z

    return-void
.end method

.method static bridge synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->n:Z

    return-void
.end method

.method public static W(J)Ljava/lang/String;
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

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->Y(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static Y(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

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
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->l:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "original url="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->i:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, ">>>>>>>>onCreate: url is empty!!! Close page!!!<<<<<<<<"

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const p1, 0x7f0e0023

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0b069e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0b087d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/webkit/WebView;

    .line 115
    .line 116
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

    .line 117
    .line 118
    new-instance v0, LP4/d;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, p0, p1, v2}, LP4/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;LP4/d$d;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "jsAndNativeInteraction"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

    .line 165
    .line 166
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->r:Landroid/webkit/WebViewClient;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_1
    const-string v0, ">_<, No web container on your device to show Privacy"

    .line 173
    .line 174
    invoke-static {p0, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->finish()V

    .line 184
    .line 185
    .line 186
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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->q:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->W(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cost_time"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->l:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "web_page_end"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

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
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->finish()V

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

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
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->k:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->l:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "web_page_start"

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->q:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewBaseActivity;->q:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method
