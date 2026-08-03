.class public Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setting"

    .line 5
    .line 6
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic P(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const v0, 0x7f13012c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "FROM"

    .line 12
    .line 13
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0b0407

    .line 30
    .line 31
    .line 32
    const-string v3, "keep_alive"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static R(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FROM"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initViews()V
    .locals 5

    .line 1
    const v0, 0x7f0b069e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "setting"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, LD4/K;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LD4/K;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0158

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, 0x7f0b0167

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v1, "auto_disconnect"

    .line 69
    .line 70
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const v1, 0x7f13012d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v1, 0x7f13012e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->Q()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const v0, 0x7f0b039d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const v0, 0x7f0b039e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->j:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, LH4/b;->c:Z

    .line 6
    .line 7
    const-string v0, "setting"

    .line 8
    .line 9
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f010028

    .line 18
    .line 19
    .line 20
    const v1, 0x7f01002b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0158

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x7f0b039e

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->j:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "show_finish"

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->j:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f08031e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f08031d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->finish()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->j:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string p1, "source"

    .line 87
    .line 88
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "user_duration_finish_tips"

    .line 91
    .line 92
    invoke-static {p0, v1, p1, v0}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FROM"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string v0, "setting"

    .line 20
    .line 21
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f010029

    .line 30
    .line 31
    .line 32
    const v1, 0x7f010028

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0e0028

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->initViews()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, LH4/b;->c:Z

    .line 6
    .line 7
    return-void
.end method
