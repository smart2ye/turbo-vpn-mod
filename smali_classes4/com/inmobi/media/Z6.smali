.class public final Lcom/inmobi/media/Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Y6;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Y6;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioFocusListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/Z6;->e:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z6;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/Z6;->c:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast v0, Lcom/inmobi/media/f8;

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->i()V

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v1, :cond_1

    .line 15
    iput-boolean v2, v0, Lcom/inmobi/media/Y7;->j:Z

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/inmobi/media/Z6;->c:Z

    .line 20
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/Z6;->c:Z

    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast p0, Lcom/inmobi/media/f8;

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->h()V

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_4

    .line 27
    iput-boolean v1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    return-void

    :catchall_1
    move-exception p0

    .line 31
    monitor-exit p1

    throw p0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p0, Lcom/inmobi/media/Z6;->c:Z

    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 33
    iget-object p0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast p0, Lcom/inmobi/media/f8;

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->h()V

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p0, :cond_4

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_4

    .line 37
    iput-boolean v1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p0

    .line 41
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/a;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    :cond_2
    :goto_1
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lm3/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm3/j1;-><init>(Lcom/inmobi/media/Z6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/media/AudioManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/Z6;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    .line 36
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-lt v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/i;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/google/android/exoplayer2/g;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/inmobi/media/Z6;->e:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/d;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/google/android/exoplayer2/e;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "build(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v1, v2

    .line 99
    :goto_1
    sget-object v3, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    .line 106
    .line 107
    check-cast v0, Lcom/inmobi/media/f8;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->i()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/inmobi/media/Y7;->j:Z

    .line 121
    .line 122
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    .line 141
    .line 142
    check-cast v1, Lcom/inmobi/media/f8;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/inmobi/media/f8;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v2, v1, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iput-boolean v0, v1, Lcom/inmobi/media/Y7;->j:Z

    .line 156
    .line 157
    iget-object v0, v1, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/inmobi/media/Y7;->b()V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :goto_2
    monitor-exit v0

    .line 176
    throw v1
.end method
