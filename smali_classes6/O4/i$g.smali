.class LO4/i$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO4/i;


# direct methods
.method constructor <init>(LO4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LO4/i$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/i$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 2
    .line 3
    invoke-static {v0}, LO4/i;->y(LO4/i;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 2
    .line 3
    const-string v1, "fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, LO4/i;->c0(LO4/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 9
    .line 10
    invoke-static {v0}, LO4/i;->E(LO4/i;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 19
    .line 20
    invoke-static {v0}, LO4/i;->F(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 29
    .line 30
    invoke-static {v0}, LO4/i;->N(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 39
    .line 40
    invoke-static {v0}, LO4/i;->N(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 48
    .line 49
    invoke-static {v0}, LO4/i;->O(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 56
    .line 57
    invoke-static {v0}, LO4/i;->O(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LO4/i$g;->a:LO4/i;

    .line 65
    .line 66
    invoke-static {v0, v1}, LO4/i;->U(LO4/i;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onPageCommitVisible: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "CombinedContentFragment"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 30
    .line 31
    invoke-static {p1}, LO4/i;->E(LO4/i;)Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 40
    .line 41
    invoke-static {p1, p2}, LO4/i;->f0(LO4/i;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 45
    .line 46
    invoke-static {p1}, LO4/i;->B(LO4/i;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 57
    .line 58
    invoke-static {p1}, LO4/i;->J(LO4/i;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    cmp-long p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p2, p0, LO4/i$g;->a:LO4/i;

    .line 73
    .line 74
    invoke-static {p2}, LO4/i;->J(LO4/i;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v0, v2

    .line 79
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, v2

    .line 82
    invoke-static {p1, v0, v1}, LO4/i;->T(LO4/i;J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    const-string v1, "onPageFinished: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "CombinedContentFragment"

    .line 25
    .line 26
    invoke-static {v2, p2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "onPageFinished progress: "

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 p2, 0x64

    .line 60
    .line 61
    if-ge p1, p2, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 65
    .line 66
    invoke-static {p1}, LO4/i;->u(LO4/i;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p2}, LO4/i;->R(LO4/i;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 87
    .line 88
    invoke-static {p1}, LO4/i;->d0(LO4/i;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 92
    .line 93
    const-string p2, "succ"

    .line 94
    .line 95
    invoke-static {p1, p2}, LO4/i;->c0(LO4/i;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "onPageStarted: "

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    new-array v0, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "CombinedContentFragment"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 30
    .line 31
    invoke-static {p1}, LO4/i;->C(LO4/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 38
    .line 39
    invoke-static {p1}, LO4/i;->E(LO4/i;)Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 47
    .line 48
    invoke-static {p1}, LO4/i;->F(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p1, p3}, LO4/i;->U(LO4/i;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 63
    .line 64
    invoke-static {p1}, LO4/i;->v(LO4/i;)Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, LO4/i$g;->a:LO4/i;

    .line 69
    .line 70
    invoke-static {p3}, LO4/i;->K(LO4/i;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "content_start"

    .line 75
    .line 76
    const-string v1, "page"

    .line 77
    .line 78
    invoke-static {p1, v0, v1, p3}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 82
    .line 83
    invoke-static {p1}, LO4/i;->Z(LO4/i;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 90
    .line 91
    invoke-static {p1}, LO4/i;->v(LO4/i;)Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, LO4/i$g;->a:LO4/i;

    .line 96
    .line 97
    invoke-static {p3}, LO4/i;->w(LO4/i;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v0, "streaming_load_start"

    .line 102
    .line 103
    const-string v1, "source"

    .line 104
    .line 105
    invoke-static {p1, v0, v1, p3}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 109
    .line 110
    invoke-static {p1}, LO4/i;->A(LO4/i;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 121
    .line 122
    invoke-static {p1}, LO4/i;->N(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 131
    .line 132
    invoke-static {p1}, LO4/i;->N(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 140
    .line 141
    invoke-static {p1}, LO4/i;->O(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 148
    .line 149
    invoke-static {p1}, LO4/i;->O(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 157
    .line 158
    invoke-static {p1}, LO4/i;->Q(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 165
    .line 166
    invoke-static {p1}, LO4/i;->Q(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p1, p0, LO4/i$g;->a:LO4/i;

    .line 174
    .line 175
    const-wide/16 p2, 0x64

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, LO4/i;->b0(LO4/i;J)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CombinedContentFragment"

    invoke-static {p3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, LO4/i$g;->c()V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceivedSslError: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x0

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "CombinedContentFragment"

    .line 22
    .line 23
    invoke-static {v0, p1, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, LO4/i;->Y:I

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shouldOverrideUrlLoading: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "CombinedContentFragment"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v0, "http://"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "https://"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LO4/j;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, LO4/j;-><init>(LO4/i$g;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method
