.class public LN4/a;
.super Landroidx/appcompat/app/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/a$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:LN4/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x7f140000

    .line 1
    invoke-direct {p0, p1, v0}, LN4/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, LN4/a;->m:Z

    .line 4
    iput-object p1, p0, LN4/a;->b:Landroid/content/Context;

    const p1, 0x7f0e0130

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(LN4/a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic e(LN4/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(LN4/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(LN4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN4/a;->p()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const v0, 0x7f0b014c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, LN4/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v0, 0x7f0b07c8

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
    iput-object v0, p0, LN4/a;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0751

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LN4/a;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b07ba

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
    iput-object v0, p0, LN4/a;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0812

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LN4/a;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, LN4/a;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LN4/a;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LN4/a;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LN4/a;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, LN4/a;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LN4/a;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LN4/a;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, LN4/a;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LN4/a;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LN4/a;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, LN4/a;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LN4/a;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-boolean v1, p0, LN4/a;->m:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v1, 0x8

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LN4/a;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget v0, p0, LN4/a;->l:I

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LN4/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget v2, p0, LN4/a;->l:I

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LJ4/a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const-string v0, " "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, LN4/a;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LN4/a;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, LN4/a;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v1, p0, LN4/a;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    iget-object v0, p0, LN4/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LN4/a$a;

    .line 184
    .line 185
    invoke-direct {v1, p0}, LN4/a$a;-><init>(LN4/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN4/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN4/a;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LN4/a;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN4/a;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x7

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LN4/a;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v6, p0, LN4/a;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0, v1, v3, v6, v4}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LN4/a;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LN4/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)LN4/a;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)LN4/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LN4/a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)LN4/a;
    .locals 0

    .line 1
    iput p1, p0, LN4/a;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LN4/a;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LN4/a;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(LN4/a$b;)LN4/a;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a;->n:LN4/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)LN4/a;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b07c8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LN4/a;->n:LN4/a$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LN4/a$b;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0b0751

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LN4/a;->n:LN4/a$b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LN4/a$b;->onCancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LN4/a;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
