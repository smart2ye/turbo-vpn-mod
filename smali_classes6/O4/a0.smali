.class public LO4/a0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private A:Z

.field private final B:Lx0/a;

.field private C:Landroid/widget/TextView;

.field private final D:[I

.field private E:I

.field private final F:Landroid/os/Handler;

.field private G:Landroid/animation/AnimatorSet;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:Z

.field private i:LD0/a;

.field private j:J

.field private k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Lx0/a;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private final q:Lx0/c;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:J

.field private y:I

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LO4/a0;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, LO4/a0;->e:J

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LO4/a0;->f:Z

    .line 12
    .line 13
    const/16 v2, 0xc1c

    .line 14
    .line 15
    iput v2, p0, LO4/a0;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, LO4/a0;->h:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LO4/a0;->k:Z

    .line 21
    .line 22
    new-instance v3, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v4, LO4/a0$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LO4/a0$a;-><init>(LO4/a0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, LO4/a0$b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LO4/a0$b;-><init>(LO4/a0;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LO4/a0;->m:Lx0/a;

    .line 40
    .line 41
    new-instance v3, LO4/a0$c;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LO4/a0$c;-><init>(LO4/a0;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LO4/a0;->q:Lx0/c;

    .line 47
    .line 48
    iput-boolean v2, p0, LO4/a0;->r:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LO4/a0;->s:Z

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    iput v3, p0, LO4/a0;->t:I

    .line 54
    .line 55
    iput v3, p0, LO4/a0;->u:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    iput v3, p0, LO4/a0;->v:I

    .line 59
    .line 60
    iput-boolean v2, p0, LO4/a0;->w:Z

    .line 61
    .line 62
    iput-wide v0, p0, LO4/a0;->x:J

    .line 63
    .line 64
    new-instance v0, LO4/a0$e;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LO4/a0$e;-><init>(LO4/a0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LO4/a0;->B:Lx0/a;

    .line 70
    .line 71
    const v0, 0x7f1303a8

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1305fd

    .line 75
    .line 76
    .line 77
    const v2, 0x7f130526

    .line 78
    .line 79
    .line 80
    const v3, 0x7f1300d5

    .line 81
    .line 82
    .line 83
    const v4, 0x7f1303cf

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LO4/a0;->D:[I

    .line 91
    .line 92
    const/16 v0, 0x66

    .line 93
    .line 94
    iput v0, p0, LO4/a0;->E:I

    .line 95
    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v1, LO4/a0$f;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LO4/a0$f;-><init>(LO4/a0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LO4/a0;->F:Landroid/os/Handler;

    .line 107
    .line 108
    return-void
.end method

.method static bridge synthetic A(LO4/a0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO4/a0;->e:J

    return-wide v0
.end method

.method static bridge synthetic B(LO4/a0;)I
    .locals 0

    .line 1
    iget p0, p0, LO4/a0;->t:I

    return p0
.end method

.method static bridge synthetic C(LO4/a0;)I
    .locals 0

    .line 1
    iget p0, p0, LO4/a0;->v:I

    return p0
.end method

.method static bridge synthetic D(LO4/a0;)I
    .locals 0

    .line 1
    iget p0, p0, LO4/a0;->u:I

    return p0
.end method

.method static bridge synthetic E(LO4/a0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic F(LO4/a0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic G(LO4/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, LO4/a0;->E:I

    return-void
.end method

.method static bridge synthetic H(LO4/a0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO4/a0;->A:Z

    return-void
.end method

.method static bridge synthetic I(LO4/a0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0;->z:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic J(LO4/a0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic K(LO4/a0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0;->p:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic L(LO4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/a0;->T()V

    return-void
.end method

.method static bridge synthetic M(LO4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/a0;->U()V

    return-void
.end method

.method static bridge synthetic N(LO4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/a0;->W()V

    return-void
.end method

.method static bridge synthetic O(LO4/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/a0;->b0(I)V

    return-void
.end method

.method static bridge synthetic P(LO4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/a0;->d0()V

    return-void
.end method

.method static bridge synthetic Q(LO4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/a0;->e0()V

    return-void
.end method

.method static bridge synthetic R(LO4/a0;Lx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/a0;->f0(Lx0/e;)V

    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SplashFragment"

    .line 5
    .line 6
    const-string v2, "checkLaunchSplashAdImpl: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x3eb

    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v0, p0, LO4/a0;->d:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, LO4/a0;->U()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private U()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "SplashFragment"

    .line 7
    .line 8
    const-string v5, "checkSplashAdLoadResult: "

    .line 9
    .line 10
    invoke-static {v4, v5, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, LO4/a0;->w:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v0, "checkSplashAdLoadResult: isEndSplashAdCheck = true"

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "mRootView is null "

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, LO4/a0;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v0, "splashLoadAds empty "

    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, p0, LO4/a0;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, LO4/a0;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v3}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v0, "splashLoadAds result empty: "

    .line 70
    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v3, p0, LO4/a0;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0x3ed

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v6, p0, LO4/a0;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v3, v6, :cond_4

    .line 94
    .line 95
    const-string v0, "checkSplashAdLoadResult: all Fail!!"

    .line 96
    .line 97
    new-array v1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    move v3, v2

    .line 109
    :goto_0
    iget-object v6, p0, LO4/a0;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ge v3, v6, :cond_7

    .line 116
    .line 117
    iget-object v6, p0, LO4/a0;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p0, LO4/a0;->p:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v0, v2

    .line 142
    .line 143
    aput-object v6, v0, v1

    .line 144
    .line 145
    const-string v3, "%d SplashAdLoadResult: %s load suss"

    .line 146
    .line 147
    invoke-static {v4, v3, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v7, p0, LO4/a0;->o:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-array v8, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v7, v8, v2

    .line 169
    .line 170
    aput-object v6, v8, v1

    .line 171
    .line 172
    const-string v6, "%d SplashAdLoadResult: %s load fail"

    .line 173
    .line 174
    invoke-static {v4, v6, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v0, v2

    .line 186
    .line 187
    aput-object v6, v0, v1

    .line 188
    .line 189
    const-string v3, "%d SplashAdLoadResult: %s loading"

    .line 190
    .line 191
    invoke-static {v4, v3, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    move v0, v2

    .line 195
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "canShow: "

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v4, v3, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    .line 223
    .line 224
    iput-boolean v1, p0, LO4/a0;->w:Z

    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method private V(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Lp1/C;->T(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    const-wide/32 v7, 0xa4cb800

    .line 23
    .line 24
    .line 25
    cmp-long v2, v5, v7

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, LL4/f;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, LS4/a;->M(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v7, v1

    .line 53
    .line 54
    aput-object v4, v7, v0

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v6, v7, v3

    .line 58
    .line 59
    const-string v3, "checkUnexpectedDisconnected"

    .line 60
    .line 61
    const-string v4, "lastConnectedTime = %s , allowCount = %s, hasShowCount = %s"

    .line 62
    .line 63
    invoke-static {v3, v4, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-lt v5, v2, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v1}, Lp1/C;->L0(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    invoke-static {p1}, LS4/a;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    return v1
.end method

.method private W()V
    .locals 4

    .line 1
    iget-wide v0, p0, LO4/a0;->e:J

    .line 2
    .line 3
    iget v2, p0, LO4/a0;->g:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, LO4/a0;->e:J

    .line 8
    .line 9
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LO4/a0;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method private X()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const-string v3, "app_launch"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lco/allconnected/lib/ad/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, p0, LO4/a0;->s:Z

    .line 12
    .line 13
    const-string v2, "splash"

    .line 14
    .line 15
    invoke-static {v2}, Lco/allconnected/lib/ad/AdShow;->p(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, LO4/a0;->t:I

    .line 20
    .line 21
    invoke-static {v2}, Lco/allconnected/lib/ad/AdShow;->q(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, LO4/a0;->u:I

    .line 26
    .line 27
    iget-boolean v3, p0, LO4/a0;->s:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, p0, LO4/a0;->t:I

    .line 33
    .line 34
    :goto_0
    iput v2, p0, LO4/a0;->v:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v2, p0, LO4/a0;->t:I

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    iput v2, p0, LO4/a0;->v:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v1, p0, LO4/a0;->v:I

    .line 49
    .line 50
    :cond_2
    :goto_1
    const/16 v2, 0x14

    .line 51
    .line 52
    iget v3, p0, LO4/a0;->v:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, LO4/a0;->v:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, LO4/a0;->v:I

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iput v1, p0, LO4/a0;->v:I

    .line 69
    .line 70
    :cond_3
    iget-boolean v2, p0, LO4/a0;->s:Z

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, LO4/a0;->t:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, p0, LO4/a0;->u:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, p0, LO4/a0;->v:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v6, v0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v3, v6, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v4, v6, v0

    .line 104
    .line 105
    aput-object v5, v6, v1

    .line 106
    .line 107
    const-string v0, "SplashFragment"

    .line 108
    .line 109
    const-string v1, "getTimeoutShow isFirstAppLaunchToday: %s, timeoutShow: %s, timeoutShowFirst: %s ,timeoutShowFinal: %s "

    .line 110
    .line 111
    invoke-static {v0, v1, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LO4/a0;->v:I

    .line 115
    .line 116
    return v0
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const v1, 0x7f0b07f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LO4/a0;->C:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO4/a0;->F:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private b0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LO4/a0;->G:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LO4/a0;->G:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LO4/a0;->D:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-lt p1, v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, LO4/a0;->C:Landroid/widget/TextView;

    .line 25
    .line 26
    aget v2, v2, p1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LO4/a0;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    new-array v3, v1, [F

    .line 34
    .line 35
    fill-array-data v3, :array_0

    .line 36
    .line 37
    .line 38
    const-string v4, "alpha"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v5, 0x2ee

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, LO4/a0;->D:[I

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    sub-int/2addr v3, v0

    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, LO4/a0;->C:Landroid/widget/TextView;

    .line 59
    .line 60
    new-array v3, v1, [F

    .line 61
    .line 62
    fill-array-data v3, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v7, 0x1f4

    .line 70
    .line 71
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LO4/a0;->C:Landroid/widget/TextView;

    .line 75
    .line 76
    new-array v7, v1, [F

    .line 77
    .line 78
    fill-array-data v7, :array_2

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LO4/a0;->G:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LO4/a0;->G:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    :cond_3
    iget-object v4, p0, LO4/a0;->G:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    new-array v5, v5, [Landroid/animation/Animator;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v2, v5, v6

    .line 106
    .line 107
    aput-object p1, v5, v0

    .line 108
    .line 109
    aput-object v3, v5, v1

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LO4/a0;->G:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d0()V
    .locals 4

    .line 1
    iget v0, p0, LO4/a0;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "SplashFragment"

    .line 14
    .line 15
    const-string v2, "showAllSetTextThenShowAppLaunchAd ,curr: %s "

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LO4/a0;->E:I

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    const/16 v2, 0x7b

    .line 25
    .line 26
    const/16 v3, 0x3ec

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x51e

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LO4/a0;->F:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LO4/a0;->F:Landroid/os/Handler;

    .line 48
    .line 49
    const/16 v1, 0x6e

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 55
    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LO4/a0;->F:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private e0()V
    .locals 10

    .line 1
    invoke-static {}, Lp1/z;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "return_app"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LO4/a0;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-static {v0, v2}, LE4/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    instance-of v4, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_0
    iget-object v4, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    invoke-static {v5}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lp1/I;->U()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v4, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v4, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v4, Lco/allconnected/lib/ad/AdShow$c;

    .line 84
    .line 85
    iget-object v6, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    invoke-direct {v4, v6}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lco/allconnected/lib/ad/AdShow$c;->l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 111
    .line 112
    instance-of v6, v5, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    check-cast v5, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 117
    .line 118
    invoke-virtual {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V2()Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-boolean v0, p0, LO4/a0;->A:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :cond_5
    move v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v0, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v5, 0x0

    .line 141
    :cond_8
    :goto_2
    iget-object v6, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    .line 143
    invoke-direct {p0, v6}, LO4/a0;->V(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    if-eqz v0, :cond_12

    .line 152
    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    iget-boolean v0, p0, LO4/a0;->A:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Lx0/e;->n0()V

    .line 160
    .line 161
    .line 162
    :cond_a
    const-string v0, "showReturnAd ad: %s"

    .line 163
    .line 164
    new-array v6, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v6, v3

    .line 167
    .line 168
    const-string v7, "SplashFragment"

    .line 169
    .line 170
    invoke-static {v7, v0, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    instance-of v0, v4, LD0/a;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    check-cast v4, LD0/a;

    .line 178
    .line 179
    invoke-direct {p0, v4}, LO4/a0;->f0(Lx0/e;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    instance-of v0, v4, LC0/d;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    instance-of v0, v4, LA0/o;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    instance-of v0, v4, LC0/a;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 199
    .line 200
    const-class v4, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;

    .line 201
    .line 202
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "placement_name"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 211
    .line 212
    const/16 v4, 0x67

    .line 213
    .line 214
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, LO4/a0;->W()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    :goto_3
    iput-boolean v1, p0, LO4/a0;->k:Z

    .line 222
    .line 223
    iget-boolean v0, p0, LO4/a0;->A:Z

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    instance-of v0, v4, LA0/D;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, LO4/a0;->z:Ljava/util/Map;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LO4/a0;->z:Ljava/util/Map;

    .line 241
    .line 242
    :cond_e
    iget-object v0, p0, LO4/a0;->z:Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {v4}, Lx0/e;->q()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v0, p0, LO4/a0;->B:Lx0/a;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lx0/e;->I(Lx0/f;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lx0/e;->G(Landroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-virtual {v4}, Lx0/e;->Z()Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lx0/e;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v0, v1, v3

    .line 281
    .line 282
    const-string v0, "baseAd.show(): %s"

    .line 283
    .line 284
    invoke-static {v7, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v5}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->F()V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_4
    iput-boolean v3, p0, LO4/a0;->A:Z

    .line 293
    .line 294
    iget-object v0, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 295
    .line 296
    invoke-static {v0, v2}, LE4/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_5
    return-void
.end method

.method private f0(Lx0/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LD0/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LD0/a;

    .line 8
    .line 9
    iput-object v1, p0, LO4/a0;->i:LD0/a;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lx0/e;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "SplashFragment"

    .line 21
    .line 22
    const-string v3, "showOpenAd: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    instance-of v1, p1, LC0/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    const-class v3, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "placement_name"

    .line 41
    .line 42
    const-string v3, "splash"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    const/16 v3, 0x67

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LO4/a0;->W()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, LO4/a0;->m:Lx0/a;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lx0/e;->I(Lx0/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lx0/e;->G(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lx0/e;->Z()Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, LO4/a0;->j:J

    .line 80
    .line 81
    iget-wide v1, p0, LO4/a0;->e:J

    .line 82
    .line 83
    iget p1, p0, LO4/a0;->g:I

    .line 84
    .line 85
    int-to-long v3, p1

    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, p0, LO4/a0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LO4/a0;->Y(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static bridge synthetic o(LO4/a0;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->G:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic p(LO4/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO4/a0;->s:Z

    return p0
.end method

.method static bridge synthetic q(LO4/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO4/a0;->k:Z

    return p0
.end method

.method static bridge synthetic r(LO4/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO4/a0;->f:Z

    return p0
.end method

.method static bridge synthetic s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic t(LO4/a0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic u(LO4/a0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic v(LO4/a0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->z:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic w(LO4/a0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->D:[I

    return-object p0
.end method

.method static bridge synthetic x(LO4/a0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic y(LO4/a0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic z(LO4/a0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a0;->p:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SplashFragment"

    .line 5
    .line 6
    const-string v3, "checkLaunchSplashAd: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LO4/a0;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "checkLaunchSplashAd: isAppLaunch = false"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lp1/z;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "check_launch_splash_ad_activity_null"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LO4/a0;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LO4/a0;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, LO4/a0;->X()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    mul-int/lit16 v1, v1, 0x3e8

    .line 56
    .line 57
    iput v1, p0, LO4/a0;->g:I

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    iget-object v3, p0, LO4/a0;->q:Lx0/c;

    .line 62
    .line 63
    invoke-static {v1, v3}, LE4/b;->f(Landroid/content/Context;Lx0/c;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LO4/a0;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    iget v3, p0, LO4/a0;->g:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v3, v4, v1

    .line 91
    .line 92
    const-string v1, "checkLaunchSplashAd splashLoadAds: %s\n splashShowTimeMillis: %s"

    .line 93
    .line 94
    invoke-static {v2, v1, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, LO4/a0;->e:J

    .line 102
    .line 103
    iget-object v3, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    .line 105
    const-string v4, "app_launch"

    .line 106
    .line 107
    invoke-static {v3, v4, v1, v2}, Lco/allconnected/lib/ad/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LO4/a0;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-direct {p0}, LO4/a0;->T()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v1, 0xbb8

    .line 125
    .line 126
    iput v1, p0, LO4/a0;->g:I

    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v2, 0x3e9

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 136
    .line 137
    iget v2, p0, LO4/a0;->g:I

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    const/16 v4, 0x3ed

    .line 141
    .line 142
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, LO4/a0;->r:Z

    .line 146
    .line 147
    return-void
.end method

.method public Y(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "autoConnect"

    .line 5
    .line 6
    const-string v3, "splashfragemnt hideview"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, LO4/a0;->d:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x1f4

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_8

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, LO4/a0;->d:J

    .line 39
    .line 40
    iget-boolean v1, p0, LO4/a0;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    instance-of v1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    check-cast v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l4(ZZ)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LO4/a0;->k:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LG4/e;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->X1(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 89
    .line 90
    invoke-static {p1}, LL4/c;->a(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-boolean v1, p0, LO4/a0;->k:Z

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, LG4/e;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 115
    .line 116
    const-string v1, "return_app"

    .line 117
    .line 118
    invoke-static {p1, v1, v0}, LH4/b;->b(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 122
    .line 123
    invoke-static {p1}, LS4/a;->U(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0}, LE4/b;->e(Landroid/app/Activity;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    instance-of v1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->K(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 141
    .line 142
    iget-boolean v0, p0, LO4/a0;->f:Z

    .line 143
    .line 144
    invoke-static {p1, v0}, LE4/b;->e(Landroid/app/Activity;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_1
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 149
    .line 150
    invoke-static {p1}, LS4/a;->W(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [F

    .line 160
    .line 161
    fill-array-data v2, :array_0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v1, p0, LO4/a0;->f:Z

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 173
    .line 174
    instance-of v1, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const-wide/16 v1, 0x82

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-wide/16 v1, 0xe6

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance p1, LO4/a0$d;

    .line 192
    .line 193
    invoke-direct {p1, p0}, LO4/a0$d;-><init>(LO4/a0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    iget p1, p0, LO4/a0;->y:I

    .line 203
    .line 204
    iget-object v0, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 205
    .line 206
    instance-of v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const p1, 0x7f060087

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :cond_7
    iget-object v0, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 218
    .line 219
    invoke-static {v0, p1}, LS4/h;->h(Landroid/app/Activity;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void

    .line 223
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LO4/a0;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LO4/a0;->e:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, LO4/a0;->g:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LO4/a0;->i:LD0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, LO4/a0;->j:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LS4/b;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, LO4/a0;->Y(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SplashFragment"

    .line 5
    .line 6
    const-string v2, "----setWillLoadAppLaunchAds ---"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LO4/a0;->r:Z

    .line 13
    .line 14
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iput-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "app_start_splash"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LO4/a0;->x:J

    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "launching"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, LO4/a0;->f:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p3, 0x7f0e0152

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO4/a0;->F:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/a0;->i:LD0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LO4/a0;->i:LD0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LD0/a;->S0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, LO4/a0;->x:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "splash_cost_time"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "app_end_splash"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LO4/a0;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LO4/a0;->Y(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, LO4/a0;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LO4/a0;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LO4/a0;->Y(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, LO4/a0;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-static {p2}, LS4/h;->a(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, LO4/a0;->y:I

    .line 11
    .line 12
    iget-object p2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-static {p2}, LS4/h;->g(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p2, p0, LO4/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-boolean p2, p0, LO4/a0;->r:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LO4/a0;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0b03f9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-static {p2}, LS4/l;->w(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/high16 v0, 0x44250000    # 660.0f

    .line 45
    .line 46
    cmpl-float p2, p2, v0

    .line 47
    .line 48
    const v0, 0x7f080423

    .line 49
    .line 50
    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x7f080424

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    const-string v0, "1125:1818"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "1080:1425"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 70
    .line 71
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->q(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/bumptech/glide/request/e;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 100
    .line 101
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->p0(Landroid/widget/ImageView;)Ll2/k;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 115
    .line 116
    instance-of p2, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U3()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, LO4/a0;->e:J

    .line 130
    .line 131
    iget-object p1, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 132
    .line 133
    iget p2, p0, LO4/a0;->g:I

    .line 134
    .line 135
    int-to-long v0, p2

    .line 136
    const/16 p2, 0x3e9

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, LO4/a0;->f:Z

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 152
    .line 153
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Lp1/I;->U()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 187
    .line 188
    :cond_5
    :goto_2
    iget-object p2, p0, LO4/a0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 189
    .line 190
    instance-of p2, p2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    const-string p2, "return_app"

    .line 195
    .line 196
    filled-new-array {p2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1, p2}, Lco/allconnected/lib/ad/AdShow;->r(Ljava/lang/String;[Ljava/lang/String;)Lx0/e;

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p1, p0, LO4/a0;->l:Landroid/os/Handler;

    .line 204
    .line 205
    const/16 p2, 0x3ea

    .line 206
    .line 207
    const-wide/16 v0, 0x514

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method
