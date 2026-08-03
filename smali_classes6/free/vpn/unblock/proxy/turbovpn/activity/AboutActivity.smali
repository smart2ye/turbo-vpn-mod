.class public Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:J

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->j:J

    .line 7
    .line 8
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->k:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->Y(Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;ZZ)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->X(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->W(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private U()V
    .locals 9

    .line 1
    invoke-static {p0}, LL4/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS4/l;->V(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v1, 0x7f0b0451

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v6, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;

    .line 64
    .line 65
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->d(Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 87
    .line 88
    const-string v7, "result"

    .line 89
    .line 90
    invoke-virtual {v5}, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v8, "about_follow_show"

    .line 95
    .line 96
    invoke-static {v6, v8, v7, v5}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-lt v4, v5, :cond_1

    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "V"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lk1/n;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b03a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->b(Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b067a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->k:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b080e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->k:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b0769

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    const v1, 0x7f130466

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b0422

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;

    .line 103
    .line 104
    new-instance v1, LD4/c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LD4/c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LD4/d;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, LD4/d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->n(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b043b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->k:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b0434

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->k:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->U()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X(ZLandroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->j:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long p2, v2, v4

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->j:J

    .line 17
    .line 18
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "result"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "check_for_update"

    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 34
    .line 35
    const p2, 0x7f130476

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LS4/i;->a(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, LS4/l;->u0(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->j(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;->c(Z)Lfree/vpn/unblock/proxy/turbovpn/views/AboutItemLayout;

    .line 2
    .line 3
    .line 4
    new-instance p3, LD4/e;

    .line 5
    .line 6
    invoke-direct {p3, p0, p2}, LD4/e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "country"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "network"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->i:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0e001c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
