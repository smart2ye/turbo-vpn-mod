.class public Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "setting"

    .line 10
    .line 11
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->c:Landroid/view/View;

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0804f6

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f0800d1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v2, 0x7f1303a4

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v2, 0x7f13021f

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v3, 0x7f060033

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const v3, 0x7f060097

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7f080404

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v2

    .line 77
    :goto_3
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b04af

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0b04ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->c:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b04ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->o()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x7f0b0405

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->a()Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->Samsung:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;->NONE:Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils$BrandAliveEnum;

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v0, 0x7f0b009b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    const v0, 0x7f0b009c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "show_num"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v2, v4}, Lcom/allconnected/spkv/SpKV;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "times"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3e8

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    const-string p2, "source"

    .line 14
    .line 15
    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "user_duration_boost_battery_yes"

    .line 18
    .line 19
    invoke-static {p1, v0, p2, p3}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b009b

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x7f0b0405

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f0b04ad

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 44
    .line 45
    const-string v0, "Sorry! System unsupported"

    .line 46
    .line 47
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string p1, "user_duration_boost_battery"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->g(Landroid/app/Activity;Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "user_duration_boost_background"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/KeepAliveSettingUtils;->g(Landroid/app/Activity;Z)V

    .line 72
    .line 73
    .line 74
    const-string p1, "user_duration_boost_autostart"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "FROM"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    const v0, 0x7f0e004d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const-string p2, "source"

    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/autodisconnect/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "user_duration_boost_show"

    .line 11
    .line 12
    invoke-static {p1, v1, p2, v0}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
