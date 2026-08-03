.class public Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->c0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->d0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->r:Z

    return p0
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->r:Z

    return-void
.end method

.method static bridge synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->k:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->f0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private Y()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "success"

    .line 62
    .line 63
    const-string v2, "email_check"

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v1 .. v6}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->f0()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->o:Ljava/lang/String;

    .line 87
    .line 88
    const-string v12, "fail"

    .line 89
    .line 90
    const-string v8, "email_check"

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    invoke-direct/range {v7 .. v12}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method private Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->t:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->f0()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private b0()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "problems"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "user_id"

    .line 19
    .line 20
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "email"

    .line 26
    .line 27
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "subject"

    .line 41
    .line 42
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "details"

    .line 48
    .line 49
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->k:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->s:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v1, "website_name"

    .line 67
    .line 68
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->t:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->i:Landroid/content/Context;

    .line 85
    .line 86
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->m:I

    .line 87
    .line 88
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lp1/z;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v2, v3, v4}, Lo1/h;->b(Landroid/content/Context;ILjava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "info"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private synthetic c0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->a0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->Y()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "email_question_describe_submit"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->X()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;

    .line 48
    .line 49
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->i:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->b0()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "user_account"

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "entrance"

    .line 18
    .line 19
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "result"

    .line 29
    .line 30
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "eventid:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " user_account:"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " source:"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " entrance:"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " result:"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string p3, "feedbackstat"

    .line 91
    .line 92
    invoke-static {p3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->s:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->t:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f1301e5

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v0, 0x7f130289

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const v0, 0x7f1301ec

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private initViews()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1301f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x7f0b020a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 40
    .line 41
    const v2, 0x7f0b0209

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->k:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "default_desc"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->k:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v2, 0x7f0b0784

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->l:Landroid/widget/TextView;

    .line 89
    .line 90
    const v2, 0x7f0b080a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, " "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v1, v0

    .line 125
    .line 126
    const v4, 0x7f1301ed

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0b011f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    const v2, 0x7f0b082e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    const v3, 0x7f0b020d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/EditText;

    .line 162
    .line 163
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->t:Landroid/widget/EditText;

    .line 164
    .line 165
    iget-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->s:Z

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->t:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->j:Landroid/widget/EditText;

    .line 178
    .line 179
    new-instance v2, LD4/a;

    .line 180
    .line 181
    invoke-direct {v2, p0}, LD4/a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->k:Landroid/widget/EditText;

    .line 188
    .line 189
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LD4/b;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LD4/b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS4/h;->g(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->m:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "fb_title"

    .line 33
    .line 34
    const v1, 0x7f1301f7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/FeedbackActivity;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->o:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->p:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/FeedbackActivity;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->q:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->r:Z

    .line 85
    .line 86
    const v0, 0x7f1301fc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->s:Z

    .line 102
    .line 103
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->initViews()V

    .line 104
    .line 105
    .line 106
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
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

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
