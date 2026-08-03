.class public LN4/d;
.super Landroidx/appcompat/app/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/d$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:LN4/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, 0x7f140000

    .line 1
    invoke-direct {p0, p1, v0, p2}, LN4/d;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, LN4/d;->l:Z

    iput-boolean p2, p0, LN4/d;->m:Z

    .line 4
    iput-object p1, p0, LN4/d;->b:Landroid/content/Context;

    .line 5
    iput p3, p0, LN4/d;->k:I

    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const v4, 0x7f0b01eb

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v4, p0, LN4/d;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const v4, 0x7f0b01e9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v4, p0, LN4/d;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const v4, 0x7f0b01ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v4, p0, LN4/d;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const v4, 0x7f0b01e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v4, p0, LN4/d;->j:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "CustomDialog"

    .line 58
    .line 59
    invoke-static {v6, v4, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v4, p0, LN4/d;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-boolean v6, p0, LN4/d;->l:Z

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move v6, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v6, v5

    .line 75
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v4, p0, LN4/d;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-boolean v6, p0, LN4/d;->m:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    move v5, v2

    .line 87
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, LN4/d;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v5, p0, LN4/d;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v6, p0, LN4/d;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v7, p0, LN4/d;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    new-array v8, v0, [Landroid/widget/TextView;

    .line 99
    .line 100
    aput-object v4, v8, v2

    .line 101
    .line 102
    aput-object v5, v8, v3

    .line 103
    .line 104
    aput-object v6, v8, v1

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    aput-object v7, v8, v4

    .line 108
    .line 109
    iget-object v4, p0, LN4/d;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, LN4/d;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p0, LN4/d;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, p0, LN4/d;->e:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v5, v2

    .line 126
    :goto_2
    if-ge v5, v0, :cond_4

    .line 127
    .line 128
    aget-object v6, v8, v5

    .line 129
    .line 130
    aget-object v7, v4, v5

    .line 131
    .line 132
    invoke-direct {p0, v6, v7}, LN4/d;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v5, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, LN4/d;->i:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v4, p0, LN4/d;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    new-array v5, v1, [Landroid/view/View;

    .line 142
    .line 143
    aput-object v0, v5, v2

    .line 144
    .line 145
    aput-object v4, v5, v3

    .line 146
    .line 147
    :goto_3
    if-ge v2, v1, :cond_6

    .line 148
    .line 149
    aget-object v0, v5, v2

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    add-int/2addr v2, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    return-void
.end method

.method private f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(LN4/d$a;)LN4/d;
    .locals 0

    .line 1
    iput-object p1, p0, LN4/d;->n:LN4/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b01e8

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b01ea

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LN4/d;->n:LN4/d$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LN4/d$a;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, LN4/d;->n:LN4/d$a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LN4/d$a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LN4/d;->k:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0e013d

    .line 9
    .line 10
    .line 11
    iput p1, p0, LN4/d;->k:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, LN4/d;->k:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, LN4/d;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
