.class LN4/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LN4/i;


# direct methods
.method constructor <init>(LN4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/i$c;->b:LN4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 2
    .line 3
    invoke-static {v0}, LN4/i;->j(LN4/i;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 12
    .line 13
    invoke-static {v0}, LN4/i;->j(LN4/i;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 21
    .line 22
    invoke-static {v0}, LN4/i;->j(LN4/i;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 32
    .line 33
    invoke-static {v0}, LN4/i;->j(LN4/i;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 41
    .line 42
    invoke-static {v0}, LN4/i;->j(LN4/i;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 50
    .line 51
    invoke-static {v0}, LN4/i;->f(LN4/i;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 59
    .line 60
    invoke-static {v0}, LN4/i;->f(LN4/i;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 68
    .line 69
    invoke-static {v0}, LN4/i;->f(LN4/i;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 77
    .line 78
    invoke-static {v0}, LN4/i;->f(LN4/i;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 86
    .line 87
    invoke-static {v0}, LN4/i;->f(LN4/i;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 95
    .line 96
    invoke-static {v0}, LN4/i;->h(LN4/i;)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 104
    .line 105
    invoke-static {v0}, LN4/i;->h(LN4/i;)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 113
    .line 114
    invoke-static {v0}, LN4/i;->g(LN4/i;)Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, LN4/i$c;->b:LN4/i;

    .line 119
    .line 120
    invoke-static {v1}, LN4/i;->i(LN4/i;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 128
    .line 129
    invoke-static {v0}, LN4/i;->g(LN4/i;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LN4/i$c;->b:LN4/i;

    .line 134
    .line 135
    invoke-static {v1}, LN4/i;->i(LN4/i;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-wide/16 v2, 0x834

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 146
    .line 147
    invoke-static {v0}, LN4/i;->g(LN4/i;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, LN4/i$c;->b:LN4/i;

    .line 152
    .line 153
    invoke-static {v1}, LN4/i;->i(LN4/i;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LN4/i$c;->b:LN4/i;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
