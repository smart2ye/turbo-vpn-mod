.class Lzendesk/classic/messaging/ui/LostConnectionBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/LostConnectionBanner$State;
    }
.end annotation


# instance fields
.field private final a:Landroidx/transition/s;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/Button;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v0, Lzendesk/classic/messaging/ConnectionState;->DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget p1, Lzendesk/classic/messaging/f0;->zui_lost_connection_label:I

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lzendesk/classic/messaging/f0;->zui_lost_connection_button:I

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner$a;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/transition/s;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/transition/s;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/s;->J(I)Landroidx/transition/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroidx/transition/n;

    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroidx/transition/n;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/transition/s;->I(Landroid/animation/TimeInterpolator;)Landroidx/transition/s;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-wide v1, Lzendesk/classic/messaging/ui/MessagingView;->e:J

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroidx/transition/s;->H(J)Landroidx/transition/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;

    .line 90
    .line 91
    invoke-direct {v3, p0, p2, p4, p3}, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/transition/s;->s(Landroidx/transition/o$g;)Landroidx/transition/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a:Landroidx/transition/s;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v4, v6

    .line 127
    invoke-static {p2, v3, v4, v1, v2}, Lzendesk/classic/messaging/ui/H;->b(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int v6, v4, v6

    .line 138
    .line 139
    invoke-static {p4, v4, v6, v1, v2}, Lzendesk/classic/messaging/ui/H;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [Landroid/animation/Animator;

    .line 145
    .line 146
    aput-object v3, v2, v0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;

    .line 163
    .line 164
    move-object v4, p0

    .line 165
    move-object v6, p2

    .line 166
    move-object v8, p3

    .line 167
    move-object v7, p4

    .line 168
    invoke-direct/range {v3 .. v8}, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/ui/LostConnectionBanner;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/ui/LostConnectionBanner;)Landroidx/transition/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a:Landroidx/transition/s;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/ui/LostConnectionBanner;Lzendesk/classic/messaging/ui/LostConnectionBanner$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    return-void
.end method

.method static d(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;)Lzendesk/classic/messaging/ui/LostConnectionBanner;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    sget v1, Lzendesk/classic/messaging/f0;->zui_lost_connection_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method e()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$e;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a:Landroidx/transition/s;

    .line 27
    .line 28
    new-instance v1, Lzendesk/classic/messaging/ui/LostConnectionBanner$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner$d;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/transition/s;->s(Landroidx/transition/o$g;)Landroidx/transition/s;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$e;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a:Landroidx/transition/s;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroidx/transition/o;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->d:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method h(Lzendesk/classic/messaging/ConnectionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$e;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lzendesk/classic/messaging/i0;->zui_label_reconnecting_failed:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lzendesk/classic/messaging/i0;->zui_label_reconnecting_failed:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lzendesk/classic/messaging/i0;->zui_label_reconnecting:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
