.class public Ly1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Ly1/C;


# instance fields
.field private a:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/C;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ly1/C;Landroid/content/Context;Ly1/u;Ly1/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly1/C;->d(Landroid/content/Context;Ly1/u;Ly1/q;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;Ly1/u;Ly1/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/C;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ly1/u;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ly1/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "VerifyOrderProxy"

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "verifyHmsOrder:"

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lv1/q;->c(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Ly1/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const-string v0, "verifyMiOrder: "

    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lw1/c;->c(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ly1/u;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    const-string v0, "verifyGpOrder: "

    .line 57
    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lr1/c;->f(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "verifyOrder: purchase Channel Type is NOT Valid !!"

    .line 68
    .line 69
    new-array p3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p1, p3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ly1/u;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ly1/C;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static c()Ly1/C;
    .locals 2

    .line 1
    sget-object v0, Ly1/C;->b:Ly1/C;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ly1/C;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly1/C;->b:Ly1/C;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly1/C;

    .line 13
    .line 14
    invoke-direct {v1}, Ly1/C;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly1/C;->b:Ly1/C;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ly1/C;->b:Ly1/C;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic d(Landroid/content/Context;Ly1/u;Ly1/q;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ly1/C;->b(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ly1/q;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly1/C;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ly1/C;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Ly1/u;Ly1/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VerifyOrderProxy"

    .line 5
    .line 6
    const-string v3, "verifyOrder: invoked"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "verifyOrder: context is null!!!"

    .line 14
    .line 15
    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    invoke-interface {p3, p1}, Ly1/q;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Ly1/u;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Ly1/C;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p2}, Ly1/u;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p1, "verifyOrder: purchase is verifying!!"

    .line 53
    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-interface {p3, p1}, Ly1/q;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p2}, Ly1/u;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string p1, "verifyOrder: purchaseData is NOT Valid !! "

    .line 73
    .line 74
    new-array p2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-interface {p3, p1}, Ly1/q;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lo1/c;->l(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, LL0/m;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Ly1/B;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p3}, Ly1/B;-><init>(Ly1/C;Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LL0/m;->l(LL0/m$c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Ly1/C;->b(Landroid/content/Context;Ly1/u;Ly1/q;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_0
    const-string p1, "verifyOrder: purchaseData is null!!!"

    .line 116
    .line 117
    new-array p2, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-interface {p3, p1}, Ly1/q;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
