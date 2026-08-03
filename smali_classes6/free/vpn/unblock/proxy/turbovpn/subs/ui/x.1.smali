.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;
.super Lco/allconnected/lib/vip/view/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$c;
    }
.end annotation


# instance fields
.field private u:Lco/allconnected/lib/vip/view/w;

.field private v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->v:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getAdapter()Lco/allconnected/lib/vip/view/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->u:Lco/allconnected/lib/vip/view/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lco/allconnected/lib/vip/view/x;

    .line 11
    .line 12
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    const v3, 0x7f1304b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    const v4, 0x7f1304ac

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0802f9

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3}, Lco/allconnected/lib/vip/view/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lco/allconnected/lib/vip/view/x;

    .line 40
    .line 41
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 42
    .line 43
    const v3, 0x7f1304b2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 51
    .line 52
    const v4, 0x7f1304ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f0802f8

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v3}, Lco/allconnected/lib/vip/view/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lco/allconnected/lib/vip/view/x;

    .line 69
    .line 70
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 71
    .line 72
    const v3, 0x7f1304b3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 80
    .line 81
    const v4, 0x7f1304ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f0802fa

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4, v2, v3}, Lco/allconnected/lib/vip/view/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lco/allconnected/lib/vip/view/x;

    .line 98
    .line 99
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 100
    .line 101
    const v3, 0x7f1304b4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 109
    .line 110
    const v4, 0x7f1304af

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f0802f7

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v4, v2, v3}, Lco/allconnected/lib/vip/view/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$b;

    .line 127
    .line 128
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;Landroid/content/Context;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->u:Lco/allconnected/lib/vip/view/w;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->u:Lco/allconnected/lib/vip/view/w;

    .line 136
    .line 137
    return-object v0
.end method

.method public static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->m0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/d;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->getAdapter()Lco/allconnected/lib/vip/view/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/w;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v1, 0x7f0b01ef

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->v:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0703f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroid/view/View;

    .line 56
    .line 57
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const v6, 0x7f080530

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v6, 0x7f08052f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->v:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 3

    .line 1
    const v0, 0x7f0b085e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->getAdapter()Lco/allconnected/lib/vip/view/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->n0()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ly1/A;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 41
    .line 42
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "purchase_desc_getapps"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 60
    .line 61
    const v1, 0x7f1303e7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 74
    .line 75
    const v2, 0x7f0b0754

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_1
    return-void
.end method

.method protected getBackgroundImageViewId()I
    .locals 1

    const v0, 0x7f0b03c4

    return v0
.end method

.method protected getCloseCdtColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e0183

    return v0
.end method

.method protected setIllustrations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/g;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;

    .line 28
    .line 29
    iget-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->title:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->desc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->desc:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->getAdapter()Lco/allconnected/lib/vip/view/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lco/allconnected/lib/vip/view/w;->f(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b07d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 15
    .line 16
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    const v2, 0x7f13024f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v2, "%s"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b074c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/v;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/v;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
