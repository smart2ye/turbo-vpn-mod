.class public Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;
    }
.end annotation


# static fields
.field private static n:Lorg/json/JSONObject;


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "TAG_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->b0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->Z(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->f0(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic V()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method static bridge synthetic W(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sput-object p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->n:Lorg/json/JSONObject;

    return-void
.end method

.method private X()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "faq"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v2, "default"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return-object v0
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/d;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->l:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "faq"

    .line 4
    .line 5
    invoke-static {p1, v0}, LS4/l;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "faq"

    .line 4
    .line 5
    invoke-static {p1, v0}, LS4/l;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic b0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic c0(Landroid/widget/TextView;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le v4, v5, :cond_4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move v7, v1

    .line 31
    move v8, v7

    .line 32
    :goto_0
    if-ge v7, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    float-to-int v9, v9

    .line 51
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v7, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aget-object v3, v2, v1

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v8, v3

    .line 94
    add-int/2addr v8, v2

    .line 95
    add-int/2addr v8, v4

    .line 96
    add-int/2addr v8, v6

    .line 97
    add-int/2addr v8, v7

    .line 98
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v11, 0x6

    .line 125
    new-array v11, v11, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v10, v11, v1

    .line 128
    .line 129
    aput-object v3, v11, v5

    .line 130
    .line 131
    aput-object v2, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v11, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v7, v11, v0

    .line 141
    .line 142
    const-string v0, "maxWidth = %s ,dsw = %s, dew = %s, dPadding = %s, ps = %s, pe = %s"

    .line 143
    .line 144
    invoke-static {v9, v0, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setWidth(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    return-void
.end method

.method private d0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, LD4/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LD4/U;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, LD4/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD4/V;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "general"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3c

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b022d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ExpandableListView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LF4/e;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, LF4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b069e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->X()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->f0(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->n:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->f0(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const p1, 0x7f0b0271

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0b0273

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b0272

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->l:Landroid/view/View;

    .line 82
    .line 83
    const p1, 0x7f0b0274

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Lp1/z;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, LI0/b;->f(Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v2, LD4/Q;

    .line 113
    .line 114
    invoke-direct {v2, p0}, LD4/Q;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 126
    .line 127
    const v2, 0x7f1302be

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Lp1/z;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    move v2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const v2, 0x7f080383

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->e0(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lp1/z;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, LI0/b;->f(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-static {}, LJ0/a;->c()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-gtz v1, :cond_3

    .line 169
    .line 170
    invoke-static {}, LJ0/a;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :cond_3
    const/4 v1, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v1, v0

    .line 179
    :goto_2
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->l:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    move v1, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/16 v1, 0x8

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lp1/z;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, LI0/b;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const v1, 0x7f1301a0

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->k:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->k:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v0, LD4/S;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LD4/S;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->i:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->i:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v2, LD4/T;

    .line 234
    .line 235
    invoke-direct {v2, p0}, LD4/T;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->e0(Landroid/widget/TextView;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->j:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->k:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {p0, p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->d0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
