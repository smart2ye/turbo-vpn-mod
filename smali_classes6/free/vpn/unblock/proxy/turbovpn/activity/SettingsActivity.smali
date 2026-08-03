.class public Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lr0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroidx/appcompat/widget/SwitchCompat;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lco/allconnected/lib/VpnAgent;

.field private n:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;

.field private o:Z

.field private p:Landroid/widget/TextView;

.field private q:Landroidx/activity/result/b;

.field private r:Landroid/app/Activity;

.field private s:Z

.field private final t:Landroidx/activity/result/b;

.field private final u:Landroidx/activity/result/b;

.field private v:Z

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->o:Z

    .line 6
    .line 7
    new-instance v1, Lc/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lc/j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->q:Landroidx/activity/result/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 25
    .line 26
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->s:Z

    .line 27
    .line 28
    new-instance v1, Lc/i;

    .line 29
    .line 30
    invoke-direct {v1}, Lc/i;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LD4/D0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LD4/D0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->t:Landroidx/activity/result/b;

    .line 43
    .line 44
    new-instance v1, Lc/j;

    .line 45
    .line 46
    invoke-direct {v1}, Lc/j;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LD4/I0;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LD4/I0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->u:Landroidx/activity/result/b;

    .line 59
    .line 60
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->v:Z

    .line 61
    .line 62
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 68
    .line 69
    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->l:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp1/z;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lp1/C;->P(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private B0()V
    .locals 4

    .line 1
    const v0, 0x7f0b07df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "last_selected_protocol"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lp1/C;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Lp1/C;->C0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-string v2, "ipsec"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f13045e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v2, "issr"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const v1, 0x7f13045f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v2, "nssr"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const v1, 0x7f130460

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v2, "ssr"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const v1, 0x7f130462

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v2, "ov"

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const v1, 0x7f130461

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v2, "xray"

    .line 112
    .line 113
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const v1, 0x7f130463

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const v1, 0x7f130094

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0e013b

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b07c8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LD4/K0;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, LD4/K0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/app/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f0b0733

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LD4/L0;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, LD4/L0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/app/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LD4/M0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LD4/M0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f130380

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f13037f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LD4/G0;

    .line 34
    .line 35
    invoke-direct {v1}, LD4/G0;-><init>()V

    .line 36
    .line 37
    .line 38
    const v2, 0x1040009

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LD4/H0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LD4/H0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x1040013

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->o0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->v0(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->w0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->x0(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->u0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic a0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->t0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static bridge synthetic g0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Lco/allconnected/lib/VpnAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    return-object p0
.end method

.method static bridge synthetic h0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->A0()V

    return-void
.end method

.method private initViews()V
    .locals 5

    .line 1
    const v0, 0x7f0b0439

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const v2, 0x7f0b043f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LD4/N0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LD4/N0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lp1/z;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7f0b03f8

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {}, Lp1/j;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const v0, 0x7f0b0441

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LD4/O0;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LD4/O0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const v0, 0x7f0b082d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0b0449

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LD4/P0;

    .line 126
    .line 127
    invoke-direct {v2, p0}, LD4/P0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ln0/c;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const v0, 0x7f0b0440

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, LD4/Q0;

    .line 158
    .line 159
    invoke-direct {v2, p0}, LD4/Q0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const v0, 0x7f0b0168

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, LD4/E0;

    .line 173
    .line 174
    invoke-direct {v2, p0}, LD4/E0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b010e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 188
    .line 189
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v2}, LS4/a;->S(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b0118

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    .line 212
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 213
    .line 214
    const v0, 0x7f0b03e7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k:Landroid/widget/ImageView;

    .line 224
    .line 225
    const v0, 0x7f0b0430

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->l:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0b041a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v4, 0x18

    .line 244
    .line 245
    if-ge v2, v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LD4/F0;

    .line 255
    .line 256
    invoke-direct {v1, p0}, LD4/F0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    const v0, 0x7f0b011b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LD4/J0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LD4/J0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lp1/G;->j(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->s:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lp1/G;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->C0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ssr"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "issr"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "ipsec"

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "ov"

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_1
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LL0/z;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    :goto_0
    invoke-static {p0}, Lp1/C;->B0(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lp1/j;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method private synthetic m0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0b011b

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p3}, Lk1/k;->c(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->t:Landroidx/activity/result/b;

    .line 26
    .line 27
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->u:Landroidx/activity/result/b;

    .line 34
    .line 35
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, Lk1/k;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->v:Z

    .line 45
    .line 46
    :goto_0
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, Lp1/G;->d(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->D0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    const-string v1, "setting"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic o0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LS4/a;->B0(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1303fa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->q:Landroidx/activity/result/b;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    const-string v1, "settings"

    .line 43
    .line 44
    const-string v2, "split_page_show"

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LS4/a;->D0(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1303fa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x4000000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "source"

    .line 39
    .line 40
    const-string v1, "setting"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->q:Landroidx/activity/result/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "speed_test_click"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "setting"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "setting"

    .line 4
    .line 5
    invoke-static {p1, v0}, LS4/l;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic t0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lk1/k;->c(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->s:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "notification_access_on"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Lp1/G;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f1303b9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LS4/i;->c(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private synthetic u0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/p;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->s:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1}, Lp1/G;->d(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "notification_access_on"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 47
    .line 48
    const v0, 0x7f1303b9

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LS4/i;->c(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private synthetic v0(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Lk1/k;->c(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->t:Landroidx/activity/result/b;

    .line 10
    .line 11
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->u:Landroidx/activity/result/b;

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lk1/k;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->v:Z

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic w0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x0(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lp1/G;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k0()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->z0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lco/allconnected/lib/model/VpnServer;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lco/allconnected/lib/model/VpnServer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->z0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 7
    .line 8
    const p1, 0x7f0e0038

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b069e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "connecting"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->o:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->initViews()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->A0()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->o:Z

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->z0(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->o:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;LD4/R0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->n:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;

    .line 83
    .line 84
    new-instance p1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->n:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;

    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->m:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/allconnected/lib/VpnAgent;->P1(Lr0/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->n:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->z0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->B0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b0449

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p0}, Lp1/C;->i0(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f130072

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f1300d0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 59
    .line 60
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->r:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/core/app/p;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->s:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->k0()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->v:Z

    .line 88
    .line 89
    return-void
.end method
