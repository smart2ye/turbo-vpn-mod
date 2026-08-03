.class public abstract Lco/allconnected/lib/vip/view/g;
.super Lco/allconnected/lib/vip/view/q;
.source "SourceFile"


# instance fields
.field protected p:Lp1/t$a;

.field protected q:Lco/allconnected/lib/vip/bean/TemplateBean;

.field protected r:Z

.field protected s:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lco/allconnected/lib/vip/view/g;->r:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lco/allconnected/lib/vip/view/g;->s:Z

    .line 8
    .line 9
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    const-string v0, "local_language_config"

    .line 12
    .line 13
    sget-object v1, Lp1/t;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lp1/t;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lp1/t$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lco/allconnected/lib/vip/view/g;->p:Lp1/t$a;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T(Lco/allconnected/lib/vip/view/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/g;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lco/allconnected/lib/vip/view/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/g;->a0(Landroid/view/View;)V

    return-void
.end method

.method private Y(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    return-object p1
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lco/allconnected/lib/vip/view/g;->Y(ILjava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W()V
    .locals 0

    .line 1
    return-void
.end method

.method protected X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getImageUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lz1/a;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method protected Z()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/g;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 7
    .line 8
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean;->pageBgUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getBackgroundImageViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getBackgroundImageViewId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 37
    .line 38
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 39
    .line 40
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->pageBgUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lz1/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 46
    .line 47
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean;->contentImageUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getContentImageViewId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getContentImageViewId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 78
    .line 79
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->contentImageUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lz1/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/g;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method protected f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->p:Lp1/t$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    const-string v1, "local_language_config"

    .line 8
    .line 9
    sget-object v2, Lp1/t;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lp1/t;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lp1/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lco/allconnected/lib/vip/view/g;->p:Lp1/t$a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->p:Lp1/t$a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lp1/t$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->p:Lp1/t$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    const-string v1, "local_language_config"

    .line 8
    .line 9
    sget-object v2, Lp1/t;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lp1/t;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lp1/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lco/allconnected/lib/vip/view/g;->p:Lp1/t$a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->p:Lp1/t$a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected getBackgroundImageViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getBottomCloseImageViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getCloseCdtColor()I
    .locals 1

    const v0, -0x777778

    return v0
.end method

.method protected getContentImageViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getDescriptionViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getImageUrls()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 13
    .line 14
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->pageBgUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "http"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 25
    .line 26
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->pageBgUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 35
    .line 36
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->pageBgUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 42
    .line 43
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->contentImageUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 52
    .line 53
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->contentImageUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 62
    .line 63
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->contentImageUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 69
    .line 70
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->illustrations:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 81
    .line 82
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->illustrations:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v4, v3, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v3, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v3, v3, Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;->iconUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-object v0
.end method

.method protected getLeftCloseImageViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMainTitleViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMaxBindDevices()I
    .locals 1

    .line 1
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/b;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected getPurchaseButtonViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getPurchaseDescViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRightCloseImageViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getSubTitleViewId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected setBackgroundColor(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getBackgroundImageViewId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/g;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v3, v1, :cond_5

    .line 40
    .line 41
    aget-object v5, p1, v3

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    const-string v6, "^#([0-9a-zA-Z]{6}|[0-9a-zA-Z]{8})$"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    aput-object v5, v0, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v4, v2

    .line 65
    :cond_5
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    const/4 p1, 0x1

    .line 69
    if-ne v4, p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getBackgroundImageViewId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-array p1, v4, [I

    .line 94
    .line 95
    move v1, v2

    .line 96
    :goto_1
    if-ge v1, v4, :cond_8

    .line 97
    .line 98
    aget-object v3, v0, v1

    .line 99
    .line 100
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput v3, p1, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getBackgroundImageViewId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_2
    return-void
.end method

.method protected setCloseButton(Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;)V
    .locals 6

    .line 1
    const-string v0, "view_tag_iv_close_right"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getRightCloseImageViewId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1, v0}, Lco/allconnected/lib/vip/view/g;->Y(ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lco/allconnected/lib/vip/view/CloseImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lco/allconnected/lib/vip/view/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lco/allconnected/lib/vip/view/e;-><init>(Lco/allconnected/lib/vip/view/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getLeftCloseImageViewId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "view_tag_iv_close_left"

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lco/allconnected/lib/vip/view/g;->Y(ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lco/allconnected/lib/vip/view/CloseImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getRightCloseImageViewId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, v3, v0}, Lco/allconnected/lib/vip/view/g;->Y(ILjava/lang/String;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lco/allconnected/lib/vip/view/CloseImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getBottomCloseImageViewId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "view_tag_iv_close_bottom"

    .line 57
    .line 58
    invoke-direct {p0, v3, v4}, Lco/allconnected/lib/vip/view/g;->Y(ILjava/lang/String;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lco/allconnected/lib/vip/view/CloseImageView;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const/16 v4, 0x8

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-boolean v4, p1, Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;->hidden:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-boolean v4, p1, Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;->shield_back_press:Z

    .line 94
    .line 95
    iput-boolean v4, p0, Lco/allconnected/lib/vip/view/g;->s:Z

    .line 96
    .line 97
    iget v4, p1, Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;->pos:I

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_0
    const/4 v5, 0x1

    .line 106
    if-ne v4, v5, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v0, v2

    .line 112
    :goto_1
    const/4 v2, 0x2

    .line 113
    if-ne v4, v2, :cond_8

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object v3, v0

    .line 119
    :goto_2
    if-nez v3, :cond_a

    .line 120
    .line 121
    :cond_9
    :goto_3
    return-void

    .line 122
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;->delay_show:I

    .line 126
    .line 127
    if-lez v0, :cond_c

    .line 128
    .line 129
    mul-int/lit16 v0, v0, 0x3e8

    .line 130
    .line 131
    iget-boolean p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;->delay_show_hidden:Z

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getCloseCdtColor()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_4
    invoke-virtual {v3, v0, v1}, Lco/allconnected/lib/vip/view/CloseImageView;->c(II)V

    .line 141
    .line 142
    .line 143
    :cond_c
    new-instance p1, Lco/allconnected/lib/vip/view/f;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lco/allconnected/lib/vip/view/f;-><init>(Lco/allconnected/lib/vip/view/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getDescriptionViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "view_tag_tv_description"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lco/allconnected/lib/vip/view/g;->e0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected setIllustrations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/allconnected/lib/vip/bean/TemplateBean$Illustration;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "SubsView"

    .line 13
    .line 14
    const-string v1, "setIllustrations: need Override"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected setLabelList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "SubsView"

    .line 13
    .line 14
    const-string v1, "setLabelList: need Override"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected setMainTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMainTitleViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "view_tag_tv_main_title"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lco/allconnected/lib/vip/view/g;->e0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract setProducts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;",
            ">;)V"
        }
    .end annotation
.end method

.method protected setPurchaseButton(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getPurchaseButtonViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "view_tag_tv_purchase_button"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lco/allconnected/lib/vip/view/g;->e0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected setPurchaseDesc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getPurchaseDescViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "view_tag_tv_purchase_desc"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lco/allconnected/lib/vip/view/g;->e0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getSubTitleViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "view_tag_tv_sub_title"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lco/allconnected/lib/vip/view/g;->e0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final z(Lco/allconnected/lib/vip/bean/TemplateBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initTemplate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "SubsView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->W()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->X()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lco/allconnected/lib/vip/view/g;->r:Z

    .line 38
    .line 39
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 40
    .line 41
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->pageBgColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setBackgroundColor(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->c0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 50
    .line 51
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->closeBtn:Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setCloseButton(Lco/allconnected/lib/vip/bean/TemplateBean$CloseBtn;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 57
    .line 58
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->mainTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setMainTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 64
    .line 65
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->subTitle:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setSubTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 71
    .line 72
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setDescription(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 78
    .line 79
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->purchaseBtnText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setPurchaseButton(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 85
    .line 86
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->purchaseDesc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setPurchaseDesc(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 92
    .line 93
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->labelList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setLabelList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 99
    .line 100
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->illustrations:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setIllustrations(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 106
    .line 107
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setProducts(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->V()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->Z()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
