.class public Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 6
    .line 7
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method private a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput v0, v1, p1

    .line 28
    .line 29
    const-string p1, "translationY"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c:F

    .line 48
    .line 49
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;->b(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr p1, v0

    .line 60
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 61
    .line 62
    cmpl-float v2, p1, v1

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    sub-float/2addr p1, v1

    .line 67
    mul-float/2addr p1, v0

    .line 68
    add-float/2addr p1, v1

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;->b(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "PullRecyclerView"

    .line 6
    .line 7
    const-string v4, "pullDone: "

    .line 8
    .line 9
    invoke-static {v3, v4, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 24
    .line 25
    cmpl-float v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 36
    .line 37
    sub-float/2addr v2, v4

    .line 38
    const/high16 v5, 0x41f00000    # 30.0f

    .line 39
    .line 40
    cmpl-float v2, v2, v5

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [F

    .line 52
    .line 53
    aput v2, v5, v1

    .line 54
    .line 55
    aput v4, v5, v0

    .line 56
    .line 57
    const-string v0, "translationY"

    .line 58
    .line 59
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x12c

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c:F

    .line 76
    .line 77
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;->c()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-direct {p0, v3}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->a(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->a(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->e:Z

    .line 3
    .line 4
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "onStartNestedScroll: "

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "PullRecyclerView"

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

    .line 29
    .line 30
    invoke-interface {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "PullRecyclerView"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "requestDisallowInterceptTouchEvent"

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c:F

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "onTouchEvent yStart: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c:F

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne v0, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-float/2addr v0, v3

    .line 103
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c:F

    .line 104
    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-lez v4, :cond_2

    .line 108
    .line 109
    sub-float/2addr v0, v3

    .line 110
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->a(F)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_2
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->a(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "onTouchEvent: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v1, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method public setAvailDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->d:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;

    .line 2
    .line 3
    return-void
.end method
