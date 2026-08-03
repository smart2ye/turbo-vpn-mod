.class public LN4/m;
.super Landroidx/appcompat/app/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/m$c;,
        LN4/m$d;
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field private final c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

.field private h:Landroid/widget/Space;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:LS4/e;

.field private volatile m:Ljava/lang/String;

.field private volatile n:I

.field private final o:Lu0/b;

.field private p:LN4/m$d;

.field private q:I

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private t:Z


# direct methods
.method public constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;)V
    .locals 1

    const/high16 v0, 0x7f140000

    .line 1
    invoke-direct {p0, p1, v0}, LN4/m;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;I)V

    return-void
.end method

.method public constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LN4/m;->b:Ljava/lang/String;

    .line 4
    new-instance p2, LN4/m$a;

    invoke-direct {p2, p0}, LN4/m$a;-><init>(LN4/m;)V

    iput-object p2, p0, LN4/m;->o:Lu0/b;

    const/16 p2, 0x3c

    .line 5
    iput p2, p0, LN4/m;->q:I

    .line 6
    new-instance p2, LN4/m$b;

    invoke-direct {p2, p0}, LN4/m$b;-><init>(LN4/m;)V

    iput-object p2, p0, LN4/m;->r:Ljava/lang/Runnable;

    .line 7
    new-instance p2, LN4/m$c;

    invoke-direct {p2, p0}, LN4/m$c;-><init>(LN4/m;)V

    iput-object p2, p0, LN4/m;->s:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, LN4/m;->t:Z

    .line 9
    iput-object p1, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    return-void
.end method

.method private A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LN4/m;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    iget-object v0, p0, LN4/m;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 30
    .line 31
    const v1, 0x7f13052c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->N()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->getEditContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 50
    .line 51
    invoke-static {v1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iget-object v4, p0, LN4/m;->o:Lu0/b;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v3, v4}, Ls0/e;->d(Landroid/content/Context;Ljava/lang/String;ILu0/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LN4/m;->n:I

    .line 9
    .line 10
    const/16 v2, 0x2774

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x2775

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x27e3

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 24
    .line 25
    const v2, 0x7f13057b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LN4/m;->m:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 36
    .line 37
    const v2, 0x7f1303bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LN4/m;->m:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LN4/m;->n:I

    .line 48
    .line 49
    iget-object v2, p0, LN4/m;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LN4/m;->h:Landroid/widget/Space;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LN4/m;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, p0, LN4/m;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LN4/m;->m:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, LS4/l;->Q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/m;->p:LN4/m$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->getEditContent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v2, v1}, LN4/m$d;->b(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LN4/m;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(LN4/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/m;->s(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(LN4/m;)Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    return-object p0
.end method

.method static bridge synthetic f(LN4/m;)I
    .locals 0

    .line 1
    iget p0, p0, LN4/m;->n:I

    return p0
.end method

.method static bridge synthetic g(LN4/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/m;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(LN4/m;)I
    .locals 0

    .line 1
    iget p0, p0, LN4/m;->q:I

    return p0
.end method

.method static bridge synthetic i(LN4/m;I)V
    .locals 0

    .line 1
    iput p1, p0, LN4/m;->n:I

    return-void
.end method

.method static bridge synthetic j(LN4/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/m;->m:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(LN4/m;I)V
    .locals 0

    .line 1
    iput p1, p0, LN4/m;->q:I

    return-void
.end method

.method static bridge synthetic l(LN4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN4/m;->t()V

    return-void
.end method

.method static bridge synthetic m(LN4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN4/m;->z()V

    return-void
.end method

.method static bridge synthetic n(LN4/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/m;->A(I)V

    return-void
.end method

.method static bridge synthetic o(LN4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN4/m;->C()V

    return-void
.end method

.method static bridge synthetic p(LN4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN4/m;->D()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-static {}, LS4/f;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LS4/f;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v1

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    div-long/2addr v3, v1

    .line 19
    long-to-int v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LN4/m;->y(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, LS4/f;->l(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LN4/m;->u()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    const v0, 0x7f0b0826

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LN4/m;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b07e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0447

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 31
    .line 32
    iput-object v0, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 33
    .line 34
    const v0, 0x7f0b0811

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LN4/m;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b05eb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Space;

    .line 53
    .line 54
    iput-object v0, p0, LN4/m;->h:Landroid/widget/Space;

    .line 55
    .line 56
    const v0, 0x7f0b0761

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0b0751

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p0, LN4/m;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    new-array v5, v4, [Landroid/view/View;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v2, v5, v6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aput-object v1, v5, v2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v3, v5, v1

    .line 89
    .line 90
    move v1, v6

    .line 91
    :goto_0
    if-ge v1, v4, :cond_1

    .line 92
    .line 93
    aget-object v3, v5, v1

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/2addr v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, LN4/m;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->h()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 113
    .line 114
    new-instance v3, LN4/l;

    .line 115
    .line 116
    invoke-direct {v3, p0}, LN4/l;-><init>(LN4/m;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->setTextChangedListener(Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView$c;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LN4/m;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v3, "@"

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LN4/m;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 141
    .line 142
    invoke-static {v1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ls0/c;->h()Ls0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Ls0/a;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LN4/m;->i:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    iget-object v1, p0, LN4/m;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, LN4/m;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, LN4/m;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v4, v3, 0x1

    .line 181
    .line 182
    new-array v4, v4, [C

    .line 183
    .line 184
    const/16 v5, 0x2a

    .line 185
    .line 186
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([CC)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aput-char v5, v4, v6

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([C)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 220
    .line 221
    const v4, 0x7f1305e2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-array v4, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v4, v6

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 260
    .line 261
    const v1, 0x7f130422

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LN4/m;->k:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 271
    .line 272
    const v1, 0x7f1303f4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LN4/m;->j:Ljava/lang/String;

    .line 280
    .line 281
    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/m;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LN4/m;->g:Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/VerCodeInputView;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LN4/m;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LN4/m;->h:Landroid/widget/Space;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, LN4/m;->n:I

    .line 2
    .line 3
    const/16 v1, 0x2776

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LN4/m;->n:I

    .line 9
    .line 10
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 11
    .line 12
    const v1, 0x7f13040b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN4/m;->m:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 22
    .line 23
    iget-object v1, p0, LN4/m;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LN4/m;->m:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 10
    .line 11
    const v1, 0x7f13052c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->N()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 24
    .line 25
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 30
    .line 31
    iget-object v2, p0, LN4/m;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v4, p0, LN4/m;->o:Lu0/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Ls0/e;->j(Landroid/content/Context;Ljava/lang/String;ILu0/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LN4/m;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "--sendCodeToMail--"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LN4/m;->x()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/m;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LN4/m;->t:Z

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    iput v0, p0, LN4/m;->q:I

    .line 13
    .line 14
    iget-object v0, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, LN4/m;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f060079

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN4/m;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->G()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN4/m;->s:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/m;->l:LS4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS4/e;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f0b0751

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const v0, 0x7f0b07e5

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const v0, 0x7f0b0826

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 31
    .line 32
    invoke-static {p1}, LS4/l;->Q(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LN4/m;->p:LN4/m$d;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, LN4/m$d;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, LN4/m;->B()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean p1, p0, LN4/m;->t:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, LN4/m;->u()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0}, LN4/m;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0148

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, LS4/e;

    .line 35
    .line 36
    invoke-direct {p1}, LS4/e;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LN4/m;->l:LS4/e;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LN4/m;->r()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LN4/m;->q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/w;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 5
    .line 6
    invoke-static {v0}, LS4/l;->Q(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LN4/m;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LS4/f;->m()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LN4/m;->q:I

    .line 17
    .line 18
    invoke-static {v0}, LS4/f;->l(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)LN4/m;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(LN4/m$d;)LN4/m;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/m;->p:LN4/m$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN4/m;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN4/m;->s:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LN4/m;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x32

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LN4/m;->t:Z

    .line 17
    .line 18
    iget-object v0, p0, LN4/m;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, LN4/m;->c:Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f06006c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/m;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LN4/m;->t:Z

    .line 9
    .line 10
    iput p1, p0, LN4/m;->q:I

    .line 11
    .line 12
    invoke-virtual {p0}, LN4/m;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
