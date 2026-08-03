.class public LO4/i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/i$h;,
        LO4/i$i;
    }
.end annotation


# static fields
.field public static Y:I = 0x1


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:LP4/d$d;

.field private C:Z

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private I:I

.field private J:I

.field private final K:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final L:LO4/i$h;

.field private M:LO4/i$h;

.field private final N:Landroid/webkit/WebChromeClient;

.field private O:Z

.field private P:Z

.field private final Q:Landroid/webkit/WebViewClient;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:J

.field private U:J

.field private V:J

.field private W:Ljava/lang/String;

.field private X:Z

.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/webkit/WebView;

.field private m:LP4/d;

.field private n:I

.field private o:LO4/i$i;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:F

.field private u:F

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO4/i;->e:Z

    .line 6
    .line 7
    iput v0, p0, LO4/i;->n:I

    .line 8
    .line 9
    iput-boolean v0, p0, LO4/i;->z:Z

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LO4/i$a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LO4/i$a;-><init>(LO4/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LO4/i;->A:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LO4/i$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LO4/i$b;-><init>(LO4/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LO4/i;->B:LP4/d$d;

    .line 33
    .line 34
    iput-boolean v0, p0, LO4/i;->C:Z

    .line 35
    .line 36
    iput v0, p0, LO4/i;->D:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, LO4/i;->E:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, p0, LO4/i;->F:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, p0, LO4/i;->G:I

    .line 46
    .line 47
    iput v0, p0, LO4/i;->J:I

    .line 48
    .line 49
    new-instance v1, LO4/i$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LO4/i$d;-><init>(LO4/i;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LO4/i;->K:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 55
    .line 56
    new-instance v1, LO4/i$e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LO4/i$e;-><init>(LO4/i;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LO4/i;->L:LO4/i$h;

    .line 62
    .line 63
    new-instance v1, LO4/i$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LO4/i$f;-><init>(LO4/i;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LO4/i;->N:Landroid/webkit/WebChromeClient;

    .line 69
    .line 70
    new-instance v1, LO4/i$g;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LO4/i$g;-><init>(LO4/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LO4/i;->Q:Landroid/webkit/WebViewClient;

    .line 76
    .line 77
    iput-boolean v0, p0, LO4/i;->R:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, LO4/i;->S:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    iput-wide v1, p0, LO4/i;->U:J

    .line 85
    .line 86
    iput-wide v1, p0, LO4/i;->V:J

    .line 87
    .line 88
    iput-boolean v0, p0, LO4/i;->X:Z

    .line 89
    .line 90
    return-void
.end method

.method static bridge synthetic A(LO4/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic B(LO4/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO4/i;->V:J

    return-wide v0
.end method

.method private B0()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "updateNativeBar current url: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "CombinedContentFragment"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v0}, LO4/i;->C0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static bridge synthetic C(LO4/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO4/i;->O:Z

    return p0
.end method

.method private C0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateNativeBar: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LO4/i;->L:LO4/i$h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    invoke-interface {v4, v0}, LO4/i$h;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-direct {p0}, LO4/i;->j0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "media-site"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    move p1, v2

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "updateNativeBar isHomeSite: "

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v0, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LP4/e;->f()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x3

    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v0, v1

    .line 121
    :goto_2
    const/4 v4, 0x2

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, LO4/i;->k0()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v1, v3}, LO4/i;->w0(ZI)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-boolean p1, p0, LO4/i;->C:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v1, v4}, LO4/i;->w0(ZI)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-direct {p0, v1, v2}, LO4/i;->w0(ZI)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-direct {p0, v1, v1}, LO4/i;->w0(ZI)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-direct {p0}, LO4/i;->k0()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-direct {p0, v2, v3}, LO4/i;->w0(ZI)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-direct {p0, v2, v4}, LO4/i;->w0(ZI)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-direct {p0, v2, v2}, LO4/i;->w0(ZI)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    invoke-direct {p0, v1, v1}, LO4/i;->w0(ZI)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method static bridge synthetic D(LO4/i;)I
    .locals 0

    .line 1
    iget p0, p0, LO4/i;->n:I

    return p0
.end method

.method static bridge synthetic E(LO4/i;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic F(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic G(LO4/i;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->K:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method static bridge synthetic H(LO4/i;)LO4/i$h;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->M:LO4/i$h;

    return-object p0
.end method

.method static bridge synthetic I(LO4/i;)LO4/i$h;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->L:LO4/i$h;

    return-object p0
.end method

.method static bridge synthetic J(LO4/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO4/i;->U:J

    return-wide v0
.end method

.method static bridge synthetic K(LO4/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L(LO4/i;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic M(LO4/i;)LO4/i$i;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->o:LO4/i$i;

    return-object p0
.end method

.method static bridge synthetic N(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic O(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic P(LO4/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q(LO4/i;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic R(LO4/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO4/i;->P:Z

    return-void
.end method

.method static bridge synthetic S(LO4/i;I)V
    .locals 0

    .line 1
    iput p1, p0, LO4/i;->J:I

    return-void
.end method

.method static bridge synthetic T(LO4/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO4/i;->V:J

    return-void
.end method

.method static bridge synthetic U(LO4/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO4/i;->O:Z

    return-void
.end method

.method static bridge synthetic V(LO4/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic W(LO4/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i;->w:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic X(LO4/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO4/i;->y:Z

    return-void
.end method

.method static bridge synthetic Y(LO4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/i;->h0()V

    return-void
.end method

.method static bridge synthetic Z(LO4/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/i;->j0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic a0(LO4/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/i;->k0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b0(LO4/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/i;->q0(J)V

    return-void
.end method

.method static bridge synthetic c0(LO4/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/i;->x0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d0(LO4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/i;->y0()V

    return-void
.end method

.method static bridge synthetic e0(LO4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/i;->B0()V

    return-void
.end method

.method static bridge synthetic f0(LO4/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/i;->C0(Ljava/lang/String;)V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO4/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO4/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "media-site"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private k0()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isTargetServerConnected targetCountry: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO4/i;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "CombinedContentFragment"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "isTargetServerConnected targetArea: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LO4/i;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "isTargetServerConnected targetExt: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, LO4/i;->y:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LO4/i;->w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LO4/i;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "isTargetServerConnected getCountry: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LP4/e;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "isTargetServerConnected getFlag: "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, LP4/e;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "isTargetServerConnected getArea: "

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LP4/e;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v2, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "isTargetServerConnected isExt: "

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, LP4/e;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v2, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LO4/i;->w:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, LP4/e;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    iget-object v0, p0, LO4/i;->w:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, LP4/e;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    :cond_1
    iget-object v0, p0, LO4/i;->x:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, LP4/e;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LP4/e;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, p0, LO4/i;->x:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    :cond_2
    iget-boolean v0, p0, LO4/i;->y:Z

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LP4/e;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_3
    move v0, v1

    .line 302
    goto :goto_1

    .line 303
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 304
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "isTargetServerConnected isTarget: "

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v3, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return v0

    .line 327
    :cond_5
    :goto_2
    return v1
.end method

.method private synthetic l0()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic m0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LO4/i;->t:F

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LO4/i;->u:F

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v1, p0, LO4/i;->u:F

    .line 36
    .line 37
    sub-float/2addr p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    cmpl-float p1, p1, v2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 53
    .line 54
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, LO4/i;->u:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v2, v3

    .line 64
    add-float/2addr v1, v2

    .line 65
    float-to-int v1, v1

    .line 66
    iget-object v2, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    iget-object v3, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iget-object v1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, LO4/i;->u:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, p0, LO4/i;->t:F

    .line 108
    .line 109
    sub-float/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    cmpg-float p1, p1, v2

    .line 115
    .line 116
    if-gez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget p2, p0, LO4/i;->u:F

    .line 123
    .line 124
    sub-float/2addr p1, p2

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    cmpg-float p1, p1, v2

    .line 130
    .line 131
    if-gez p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, LO4/i;->B0()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic n0(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-le p3, p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, LO4/i;->z0(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic o0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "redirect load: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO4/i;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "CombinedContentFragment"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 29
    .line 30
    iget-object v1, p0, LO4/i;->S:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(LO4/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/i;->m0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;Z)LO4/i;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "tab_name"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "multi_window"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LO4/i;

    .line 22
    .line 23
    invoke-direct {p0}, LO4/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private q0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO4/i;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO4/i;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "redirect invoke: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO4/i;->S:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "CombinedContentFragment"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LO4/i;->R:Z

    .line 43
    .line 44
    iget-object v0, p0, LO4/i;->A:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, LO4/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LO4/h;-><init>(LO4/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(LO4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/i;->o0()V

    return-void
.end method

.method public static synthetic s(LO4/i;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LO4/i;->n0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic t(LO4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/i;->l0()V

    return-void
.end method

.method static bridge synthetic u(LO4/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO4/i;->P:Z

    return p0
.end method

.method static bridge synthetic v(LO4/i;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic w(LO4/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->W:Ljava/lang/String;

    return-object p0
.end method

.method private w0(ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "showNativeBar isNavigateBarShow: "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "CombinedContentFragment"

    .line 23
    .line 24
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "showNativeBar floatBarState: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LO4/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v3

    .line 60
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-lez p2, :cond_e

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-le p2, p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-boolean v1, p0, LO4/i;->z:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iput-boolean v0, p0, LO4/i;->z:Z

    .line 75
    .line 76
    iget-object v1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    .line 78
    const-string v4, "source"

    .line 79
    .line 80
    const-string v5, "streaming_info"

    .line 81
    .line 82
    const-string v6, "streaming_connect_guide_show"

    .line 83
    .line 84
    invoke-static {v1, v6, v4, v5}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LP4/e;->f()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, p1, :cond_4

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v1, v2

    .line 100
    :goto_1
    iget-object v4, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 101
    .line 102
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, LP4/e;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f080426

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v6}, LS4/l;->u(Landroid/content/Context;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    const p2, 0x7f0b0878

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/views/RoundFlagView;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v4}, Lfree/vpn/unblock/proxy/turbovpn/views/RoundFlagView;->a(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const p2, 0x7f0b0876

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v2, v3

    .line 162
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object v1, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    const v5, 0x7f0b0875

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lfree/vpn/unblock/proxy/turbovpn/views/RoundFlagView;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v5, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v4}, Lfree/vpn/unblock/proxy/turbovpn/views/RoundFlagView;->a(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    const v4, 0x7f0b0879

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v4, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    const v5, 0x7f0b087a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v5, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    const v6, 0x7f0b087b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v6, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    const v7, 0x7f0b0873

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/widget/Button;

    .line 234
    .line 235
    if-ne p2, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 244
    .line 245
    const p2, 0x7f13011a

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, LO4/i;->v:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const/4 v7, 0x2

    .line 268
    if-ne p2, v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 277
    .line 278
    const p2, 0x7f1300f0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, LO4/i;->v:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    if-ne p2, p1, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 317
    .line 318
    const v1, 0x7f1300fb

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, LP4/e;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    const-string v1, "-"

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "@"

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object p2, v0, v2

    .line 366
    .line 367
    const p2, 0x7f1303a5

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, LO4/i;->v:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, LO4/i;->A:Landroid/os/Handler;

    .line 397
    .line 398
    const/16 p2, 0x63

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_e
    :goto_4
    iget-object p1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    if-eqz p1, :cond_f

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object p1, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_10
    return-void
.end method

.method static bridge synthetic x(LO4/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private x0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LO4/i;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    const-string v1, "page"

    .line 20
    .line 21
    iget-object v2, p0, LO4/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "result"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    iget-object v2, p0, LO4/i;->W:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "yes"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "no"

    .line 54
    .line 55
    :goto_0
    const-string v2, "connect_status"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, LO4/i;->U:J

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-wide v3, p0, LO4/i;->U:J

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    .line 77
    div-long/2addr v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    :goto_1
    const-string v3, "resume"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, ""

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "duration"

    .line 107
    .line 108
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v5, p0, LO4/i;->V:J

    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "visible_seconds"

    .line 129
    .line 130
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 134
    .line 135
    const-string v5, "app_content_show"

    .line 136
    .line 137
    invoke-static {v3, v5, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, LO4/i;->j0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, "succ"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "streaming_load_succ"

    .line 172
    .line 173
    const-string v2, "cost_time"

    .line 174
    .line 175
    invoke-static {p1, v1, v2, v0}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, LO4/i;->X:Z

    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void
.end method

.method static bridge synthetic y(LO4/i;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/i;->l:Landroid/webkit/WebView;

    return-object p0
.end method

.method private y0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "timestamp"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "country"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "source"

    .line 33
    .line 34
    iget-object v2, p0, LO4/i;->W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    const-string v2, "novel_shown"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static bridge synthetic z(LO4/i;)I
    .locals 0

    .line 1
    iget p0, p0, LO4/i;->J:I

    return p0
.end method

.method private z0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LO4/i;->I:I

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget v0, p0, LO4/i;->H:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "CombinedContentFragment"

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    mul-float/2addr v0, v4

    .line 46
    float-to-int v0, v0

    .line 47
    iget-object v4, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v0, v4

    .line 54
    iput v0, p0, LO4/i;->H:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "statSteamingPageScroll contentHeight: "

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, LO4/i;->H:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v0, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    mul-int/2addr p1, v1

    .line 81
    iget v0, p0, LO4/i;->H:I

    .line 82
    .line 83
    div-int/2addr p1, v0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "statSteamingPageScroll percent: "

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v4, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    if-le p1, v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, LO4/i;->C:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LO4/i;->C:Z

    .line 116
    .line 117
    invoke-direct {p0}, LO4/i;->B0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/16 v0, 0x62

    .line 121
    .line 122
    if-le p1, v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    div-int/lit8 p1, p1, 0xa

    .line 126
    .line 127
    mul-int/lit8 v1, p1, 0xa

    .line 128
    .line 129
    :goto_0
    iget p1, p0, LO4/i;->I:I

    .line 130
    .line 131
    if-gt v1, p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput v1, p0, LO4/i;->I:I

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "statSteamingPageScroll percent-> "

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v0, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-lez v1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "streaming_home_page_optration"

    .line 180
    .line 181
    const-string v2, "result"

    .line 182
    .line 183
    invoke-static {p1, v1, v2, v0}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    const-string v0, "unfinished"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO4/i;->x0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO4/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO4/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO4/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LO4/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, LO4/i;->j0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult: resultCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nrequestCode="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "CombinedContentFragment"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LO4/i;->m:LP4/d;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "turboJsBridge null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v2, 0x8fc

    .line 50
    .line 51
    const/16 v4, 0x898

    .line 52
    .line 53
    const/16 v5, 0x899

    .line 54
    .line 55
    if-ne p2, v2, :cond_3

    .line 56
    .line 57
    if-ne p1, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LP4/d;->k()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-ne p1, v5, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lp1/z;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LO4/i;->m:LP4/d;

    .line 72
    .line 73
    invoke-virtual {p1}, LP4/d;->o()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-eqz p3, :cond_6

    .line 78
    .line 79
    const-string p1, "source"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    invoke-static {p2, p1, v5}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Z(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    const-string p1, "From sign up page, special [free read] progress"

    .line 94
    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 101
    .line 102
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, LO4/i;->m:LP4/d;

    .line 113
    .line 114
    invoke-virtual {p1}, LP4/d;->k()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    if-ne p1, v5, :cond_7

    .line 119
    .line 120
    const-string p1, "From sign up page, special [VIP read] progress"

    .line 121
    .line 122
    new-array p2, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 128
    .line 129
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lp1/z;->p()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, LO4/i;->m:LP4/d;

    .line 146
    .line 147
    invoke-virtual {p1}, LP4/d;->o()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "jsNativeApi.getPaymentSource()="

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LO4/i;->m:LP4/d;

    .line 162
    .line 163
    invoke-virtual {p2}, LP4/d;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array p2, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 180
    .line 181
    iget-object p2, p0, LO4/i;->m:LP4/d;

    .line 182
    .line 183
    invoke-virtual {p2}, LP4/d;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2, v5}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Z(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0873

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    const-string v1, "streaming_info"

    .line 15
    .line 16
    const-string v2, "streaming_info_connect_click"

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LO4/i;->o:LO4/i$i;

    .line 22
    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    iget-object v4, p0, LO4/i;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LO4/i;->x:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, LO4/i;->y:Z

    .line 30
    .line 31
    iget v7, p0, LO4/i;->n:I

    .line 32
    .line 33
    const-string v8, "streaming_info"

    .line 34
    .line 35
    invoke-interface/range {v3 .. v8}, LO4/i$i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f0b0874

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, LO4/i;->B0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f0b07e7

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, LO4/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, LO4/i;->f:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LO4/i;->f:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, LO4/i;->A:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, LO4/b;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LO4/b;-><init>(LO4/i;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x140

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v1, 0x7f0b04ea

    .line 126
    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v1, 0x7f0b04eb

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x7f0b04ee

    .line 178
    .line 179
    .line 180
    if-ne v0, v1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, LO4/i;->o:LO4/i$i;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    invoke-interface {p1}, LO4/i$i;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v1, 0x7f0b04ed

    .line 195
    .line 196
    .line 197
    if-ne v0, v1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, LO4/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v1, 0x7f0b04c1

    .line 212
    .line 213
    .line 214
    if-ne v0, v1, :cond_b

    .line 215
    .line 216
    iget-object p1, p0, LO4/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const v0, 0x7f0b04c2

    .line 229
    .line 230
    .line 231
    if-ne p1, v0, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object p1, p0, LO4/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e014c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LO4/i;->j:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onPause()V
    .locals 8

    .line 1
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO4/i;->A:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LO4/i;->T:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, LO4/i;->T:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    div-long/2addr v4, v6

    .line 38
    iput-wide v2, p0, LO4/i;->T:J

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "page"

    .line 46
    .line 47
    iget-object v3, p0, LO4/i;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LO4/i;->W:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "duration"

    .line 75
    .line 76
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    const-string v3, "streaming_info_exit_click"

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LO4/i;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "turbo-reader"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LO4/i;->m:LP4/d;

    .line 97
    .line 98
    invoke-virtual {v0}, LP4/d;->l()V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LO4/i;->P:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "timestamp"

    .line 121
    .line 122
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "country"

    .line 132
    .line 133
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LO4/i;->W:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    .line 143
    const-string v2, "novel_leave"

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/i;->A:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    const-class v2, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LO4/i;->f:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LO4/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-wide v1, p0, LO4/i;->U:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 61
    .line 62
    iget-object v1, p0, LO4/i;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LP4/e;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    .line 76
    const-string v1, "page"

    .line 77
    .line 78
    iget-object v2, p0, LO4/i;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "content_load"

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v2}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LO4/i;->U:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LP4/e;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, LP4/e;->i()V

    .line 115
    .line 116
    .line 117
    const-string v1, "onResume --> reload"

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "CombinedContentFragment"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, LO4/i;->U:J

    .line 131
    .line 132
    iput-wide v3, p0, LO4/i;->V:J

    .line 133
    .line 134
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "resume"

    .line 141
    .line 142
    invoke-direct {p0, v0}, LO4/i;->x0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x32

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, LO4/i;->q0(J)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-direct {p0}, LO4/i;->B0()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, LO4/i;->P:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, LO4/i;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "turbo-reader"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, LO4/i;->m:LP4/d;

    .line 173
    .line 174
    invoke-virtual {v0}, LP4/d;->n()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LO4/i;->m:LP4/d;

    .line 178
    .line 179
    invoke-virtual {v0}, LP4/d;->m()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, LO4/i;->y0()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, LO4/i;->T:J

    .line 190
    .line 191
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "UserAgent: "

    .line 4
    .line 5
    const-string v2, "CombinedContentFragment"

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v3, "url"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LO4/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v3, "tab_name"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LO4/i;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v3, "multi_window"

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, LO4/i;->e:Z

    .line 54
    .line 55
    invoke-direct {p0}, LO4/i;->j0()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0b06a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object p2, p0, LO4/i;->g:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "onViewCreated: tabName="

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LO4/i;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "\noriginUrl="

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LO4/i;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v3, 0x0

    .line 102
    new-array v4, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, p2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 108
    .line 109
    const-string v4, "content_fragment_created"

    .line 110
    .line 111
    const-string v5, "page"

    .line 112
    .line 113
    iget-object v6, p0, LO4/i;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2, v4, v5, v6}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0b052d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object p2, p0, LO4/i;->f:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const p2, 0x7f0b0429

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iput-object p2, p0, LO4/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    const p2, 0x7f0b041e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iput-object p2, p0, LO4/i;->k:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object p2, p0, LO4/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    const v4, 0x7f0b07e7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p0, LO4/i;->i:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v4, LO4/c;

    .line 165
    .line 166
    invoke-direct {v4, p0}, LO4/c;-><init>(LO4/i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const p2, 0x7f0b087d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/webkit/WebView;

    .line 180
    .line 181
    iput-object p2, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-virtual {p2, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v5, p0, LO4/i;->e:Z

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-array v7, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2, v6, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_1

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, v4

    .line 273
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-array v0, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v2, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object p2, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 309
    .line 310
    iget-object v0, p0, LO4/i;->Q:Landroid/webkit/WebViewClient;

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 316
    .line 317
    iget-object v0, p0, LO4/i;->N:Landroid/webkit/WebChromeClient;

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, LP4/d;

    .line 323
    .line 324
    iget-object v0, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 325
    .line 326
    iget-object v1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 327
    .line 328
    iget-object v2, p0, LO4/i;->B:LP4/d$d;

    .line 329
    .line 330
    invoke-direct {p2, v0, v1, v2}, LP4/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;LP4/d$d;)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, LO4/i;->m:LP4/d;

    .line 334
    .line 335
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 336
    .line 337
    const-string v1, "jsAndNativeInteraction"

    .line 338
    .line 339
    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const p2, 0x7f0b0872

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    iput-object p2, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352
    .line 353
    new-instance v0, LO4/d;

    .line 354
    .line 355
    invoke-direct {v0}, LO4/d;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    const v0, 0x7f0b087c

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object p2, p0, LO4/i;->v:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object p2, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    const v0, 0x7f0b0873

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, LO4/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 387
    .line 388
    const v0, 0x7f0b0874

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    const p2, 0x7f0b04ec

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    iput-object p2, p0, LO4/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    new-instance v0, LO4/e;

    .line 410
    .line 411
    invoke-direct {v0}, LO4/e;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, LO4/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    const v0, 0x7f0b04ea

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, LO4/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    const v0, 0x7f0b04eb

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, LO4/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    const v0, 0x7f0b04ee

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, LO4/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    const v0, 0x7f0b04ed

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    const p2, 0x7f0b04c1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    .line 474
    iput-object p2, p0, LO4/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, LO4/i;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 480
    .line 481
    const v0, 0x7f0b04c2

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    const p2, 0x7f0b0877

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    iput-object p1, p0, LO4/i;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    new-instance p2, LO4/f;

    .line 503
    .line 504
    invoke-direct {p2, p0}, LO4/f;-><init>(LO4/i;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, LO4/i;->j0()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_2

    .line 515
    .line 516
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 517
    .line 518
    new-instance p2, LO4/g;

    .line 519
    .line 520
    invoke-direct {p2, p0}, LO4/g;-><init>(LO4/i;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 524
    .line 525
    .line 526
    :cond_2
    invoke-static {}, Lv0/a;->a()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_3

    .line 531
    .line 532
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 533
    .line 534
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_0

    .line 538
    :catch_0
    iget-object p1, p0, LO4/i;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 539
    .line 540
    const-string p2, ">_<, No web container on your device to show Privacy"

    .line 541
    .line 542
    invoke-static {p1, p2}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_3
    :goto_0
    iget-object p1, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 546
    .line 547
    new-instance p2, LO4/i$c;

    .line 548
    .line 549
    invoke-direct {p2, p0}, LO4/i$c;-><init>(LO4/i;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LO4/i;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO4/i;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO4/i;->f:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LO4/i;->l:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO4/i;->W:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LO4/i;->W:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LO4/i;->X:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iput-boolean p1, p0, LO4/i;->R:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u0(LO4/i$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i;->M:LO4/i$h;

    .line 2
    .line 3
    return-void
.end method

.method public v0(ILO4/i$i;)V
    .locals 0

    .line 1
    iput p1, p0, LO4/i;->n:I

    .line 2
    .line 3
    iput-object p2, p0, LO4/i;->o:LO4/i$i;

    .line 4
    .line 5
    return-void
.end method
