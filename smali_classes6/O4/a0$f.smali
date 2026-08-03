.class LO4/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:LO4/a0;


# direct methods
.method constructor <init>(LO4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LO4/a0$f;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LO4/a0$f;->c:LO4/a0;

    .line 4
    .line 5
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-static {v2, v3}, LO4/a0;->G(LO4/a0;I)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/16 v2, 0x6e

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    const/16 v3, 0x51e

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget p1, p0, LO4/a0$f;->b:I

    .line 27
    .line 28
    iget-object v2, p0, LO4/a0$f;->c:LO4/a0;

    .line 29
    .line 30
    invoke-static {v2}, LO4/a0;->w(LO4/a0;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 38
    .line 39
    invoke-static {p1}, LO4/a0;->F(LO4/a0;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 48
    .line 49
    iget v2, p0, LO4/a0$f;->b:I

    .line 50
    .line 51
    invoke-static {p1, v2}, LO4/a0;->O(LO4/a0;I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, LO4/a0$f;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, p0, LO4/a0$f;->b:I

    .line 58
    .line 59
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 60
    .line 61
    invoke-static {p1}, LO4/a0;->F(LO4/a0;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v4, 0x6d6

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput v1, p0, LO4/a0$f;->b:I

    .line 72
    .line 73
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 74
    .line 75
    invoke-static {p1, v1}, LO4/a0;->O(LO4/a0;I)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, LO4/a0$f;->b:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, LO4/a0$f;->b:I

    .line 82
    .line 83
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 84
    .line 85
    invoke-static {p1}, LO4/a0;->F(LO4/a0;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-wide/16 v4, 0x3e8

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 100
    .line 101
    invoke-static {p1}, LO4/a0;->A(LO4/a0;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v2, v4

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    const-string p1, "SplashFragment"

    .line 115
    .line 116
    const-string v2, "MSG_GIF_UPDATE_10  cost : %s ms"

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 122
    .line 123
    invoke-static {p1}, LO4/a0;->o(LO4/a0;)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 130
    .line 131
    invoke-static {p1}, LO4/a0;->o(LO4/a0;)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 142
    .line 143
    invoke-static {p1}, LO4/a0;->o(LO4/a0;)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 151
    .line 152
    invoke-static {p1}, LO4/a0;->E(LO4/a0;)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LO4/a0$f;->c:LO4/a0;

    .line 162
    .line 163
    invoke-static {p1}, LO4/a0;->E(LO4/a0;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f1305fb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return v1
.end method
