.class Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/ad/BannerAdAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerAdWrapper"
.end annotation


# instance fields
.field private b:Lx0/e;

.field private c:J

.field private d:I

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lx0/a;

.field private final h:Lx0/a;

.field final synthetic i:Lco/allconnected/lib/ad/BannerAdAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/ad/BannerAdAgent;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->c:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->d:I

    .line 5
    new-instance p1, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$a;

    invoke-direct {p1, p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$a;-><init>(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->e:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$b;

    invoke-direct {p1, p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$b;-><init>(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->f:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;

    invoke-direct {p1, p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$c;-><init>(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->g:Lx0/a;

    .line 8
    new-instance p1, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;

    invoke-direct {p1, p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper$d;-><init>(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->h:Lx0/a;

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/ad/BannerAdAgent;Lco/allconnected/lib/ad/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;-><init>(Lco/allconnected/lib/ad/BannerAdAgent;)V

    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->r()V

    return-void
.end method

.method static bridge synthetic c(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)Lx0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    return-object p0
.end method

.method static bridge synthetic d(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->c:J

    return-wide v0
.end method

.method static bridge synthetic e(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;Lx0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    return-void
.end method

.method static bridge synthetic g(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->c:J

    return-void
.end method

.method static bridge synthetic j(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->d:I

    return-void
.end method

.method static bridge synthetic m(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->q()V

    return-void
.end method

.method static bridge synthetic o(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->s(I)V

    return-void
.end method

.method static bridge synthetic p(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->t()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 2
    .line 3
    instance-of v1, v0, Lw0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 12
    .line 13
    check-cast v0, Lw0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/a;->N0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lw0/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 27
    .line 28
    check-cast v0, Lw0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw0/c;->K0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v1, v0, Lw0/j;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 42
    .line 43
    check-cast v0, Lw0/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw0/j;->A0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v1, v0, Lw0/e;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 57
    .line 58
    check-cast v0, Lw0/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lw0/e;->P0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v1, v0, Lw0/k;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 72
    .line 73
    check-cast v0, Lw0/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Lw0/k;->P0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v1, v0, Lw0/i;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 87
    .line 88
    check-cast v0, Lw0/i;

    .line 89
    .line 90
    invoke-virtual {v0}, Lw0/i;->K0()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {}, Lv0/J;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 101
    .line 102
    instance-of v1, v0, Lw0/n;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 110
    .line 111
    check-cast v0, Lw0/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Lw0/n;->I0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lv0/G;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 124
    .line 125
    instance-of v1, v0, Lw0/l;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 133
    .line 134
    check-cast v0, Lw0/l;

    .line 135
    .line 136
    invoke-virtual {v0}, Lw0/l;->S0()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {}, Lv0/h;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 147
    .line 148
    instance-of v1, v0, Lw0/g;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 156
    .line 157
    check-cast v0, Lw0/g;

    .line 158
    .line 159
    invoke-virtual {v0}, Lw0/g;->K0()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/e;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx0/e;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const-string v0, "BannerAdAgent"

    .line 34
    .line 35
    const-string v1, "load(), delayMs = %s , %s , isLoaded = %s"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx0/e;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 53
    .line 54
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->g:Lx0/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx0/e;->I(Lx0/f;)V

    .line 57
    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 62
    .line 63
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->e(Lco/allconnected/lib/ad/BannerAdAgent;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lco/allconnected/lib/ad/k;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/allconnected/lib/ad/k;-><init>(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    .line 70
    .line 71
    .line 72
    int-to-long v2, p1

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx0/e;->A()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adListener == null : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 12
    .line 13
    invoke-static {v1}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "BannerAdAgent"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 38
    .line 39
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 46
    .line 47
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->d(Lco/allconnected/lib/ad/BannerAdAgent;)Lco/allconnected/lib/ad/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 52
    .line 53
    iget v4, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->d:I

    .line 54
    .line 55
    invoke-interface {v0, v1, v4}, Lco/allconnected/lib/ad/n;->e(Lx0/e;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "showAd display: "

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx0/e;->Z()Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 89
    .line 90
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->h:Lx0/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lx0/e;->I(Lx0/f;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->e(Lco/allconnected/lib/ad/BannerAdAgent;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 13
    .line 14
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->e(Lco/allconnected/lib/ad/BannerAdAgent;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 24
    .line 25
    instance-of v1, v0, Lw0/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 34
    .line 35
    check-cast v0, Lw0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw0/a;->L0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Lw0/c;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 50
    .line 51
    check-cast v0, Lw0/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw0/c;->I0()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v1, v0, Lw0/j;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 66
    .line 67
    check-cast v0, Lw0/j;

    .line 68
    .line 69
    invoke-virtual {v0}, Lw0/j;->y0()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, Lw0/e;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 82
    .line 83
    check-cast v0, Lw0/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lw0/e;->N0()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v1, v0, Lw0/k;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 97
    .line 98
    check-cast v0, Lw0/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Lw0/k;->N0()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v1, v0, Lw0/i;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 112
    .line 113
    check-cast v0, Lw0/i;

    .line 114
    .line 115
    invoke-virtual {v0}, Lw0/i;->I0()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, Lv0/J;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 126
    .line 127
    instance-of v1, v0, Lw0/n;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 135
    .line 136
    check-cast v0, Lw0/n;

    .line 137
    .line 138
    invoke-virtual {v0}, Lw0/n;->G0()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, Lv0/G;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 149
    .line 150
    instance-of v1, v0, Lw0/l;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 158
    .line 159
    check-cast v0, Lw0/l;

    .line 160
    .line 161
    invoke-virtual {v0}, Lw0/l;->Q0()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-static {}, Lv0/h;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 172
    .line 173
    instance-of v1, v0, Lw0/g;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lx0/e;->I(Lx0/f;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 181
    .line 182
    check-cast v0, Lw0/g;

    .line 183
    .line 184
    invoke-virtual {v0}, Lw0/g;->I0()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 188
    .line 189
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->a(Lco/allconnected/lib/ad/BannerAdAgent;)Landroidx/appcompat/app/AppCompatActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 196
    .line 197
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->a(Lco/allconnected/lib/ad/BannerAdAgent;)Landroidx/appcompat/app/AppCompatActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->i:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 209
    .line 210
    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->c(Lco/allconnected/lib/ad/BannerAdAgent;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 2
    .line 3
    instance-of v1, v0, Lw0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw0/a;->P0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lw0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lw0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw0/c;->M0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 2
    .line 3
    instance-of v1, v0, Lw0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw0/a;->Q0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lw0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lw0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw0/c;->N0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nad: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->b:Lx0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx0/e;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", delayShowMs: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", priority = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
