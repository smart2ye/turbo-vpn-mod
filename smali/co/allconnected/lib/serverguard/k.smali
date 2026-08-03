.class public Lco/allconnected/lib/serverguard/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/serverguard/a$a;
.implements Lco/allconnected/lib/serverguard/h$a;
.implements Lco/allconnected/lib/serverguard/f$a;


# static fields
.field private static final n:Lco/allconnected/lib/serverguard/k;


# instance fields
.field private a:Lco/allconnected/lib/serverguard/l;

.field private b:Landroid/app/Application;

.field private c:I

.field private d:LX0/a;

.field private final e:Lco/allconnected/lib/serverguard/h;

.field private final f:Lco/allconnected/lib/serverguard/f;

.field private g:Lco/allconnected/lib/serverguard/a;

.field private final h:LW0/f;

.field private final i:LW0/a;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:LY0/d;

.field private volatile l:Ljava/util/concurrent/CountDownLatch;

.field private m:Lco/allconnected/lib/serverguard/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/serverguard/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/allconnected/lib/serverguard/k;->n:Lco/allconnected/lib/serverguard/k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 6
    .line 7
    new-instance v0, Lco/allconnected/lib/serverguard/h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lco/allconnected/lib/serverguard/h;-><init>(Lco/allconnected/lib/serverguard/h$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/allconnected/lib/serverguard/k;->e:Lco/allconnected/lib/serverguard/h;

    .line 13
    .line 14
    new-instance v0, Lco/allconnected/lib/serverguard/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lco/allconnected/lib/serverguard/f;-><init>(Lco/allconnected/lib/serverguard/f$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lco/allconnected/lib/serverguard/k;->f:Lco/allconnected/lib/serverguard/f;

    .line 20
    .line 21
    invoke-static {}, LW0/b;->d()LW0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LW0/b;->c()LW0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lco/allconnected/lib/serverguard/k;->h:LW0/f;

    .line 30
    .line 31
    invoke-virtual {v0}, LW0/b;->a()LW0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lco/allconnected/lib/serverguard/k;->i:LW0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LW0/b;->b()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lco/allconnected/lib/serverguard/k;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, LY0/d;

    .line 44
    .line 45
    new-instance v3, Lco/allconnected/lib/serverguard/k$a;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lco/allconnected/lib/serverguard/k$a;-><init>(Lco/allconnected/lib/serverguard/k;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, LY0/d;-><init>(LW0/f;LW0/a;LY0/d$d;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lco/allconnected/lib/serverguard/k;->k:LY0/d;

    .line 54
    .line 55
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/serverguard/k$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lco/allconnected/lib/serverguard/k$h;-><init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lco/allconnected/lib/serverguard/j;->a(Landroid/content/Context;Lco/allconnected/lib/serverguard/j$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private C(LX0/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "DNSG-Mgr"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 8
    .line 9
    const-string p1, "fetch config failed! Everything stopped!!!"

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    iput v3, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 21
    .line 22
    iget-object v3, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 23
    .line 24
    invoke-virtual {v3}, Lco/allconnected/lib/serverguard/l;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    const-string v3, "new config apply: %s"

    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX0/a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, LX0/g;->n(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    const-string p1, "config create time: %s"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, v2}, Lco/allconnected/lib/serverguard/k;->s(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->L()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->K()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lco/allconnected/lib/serverguard/k;->O()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private D(LX0/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "DNSG-Mgr"

    .line 9
    .line 10
    const-string v4, "CheckRound complete."

    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 19
    .line 20
    iget-object v2, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Lco/allconnected/lib/serverguard/l;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const-string v2, "new config apply: %s"

    .line 46
    .line 47
    invoke-static {v3, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX0/a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, LX0/g;->n(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    const-string p1, "config create time: %s"

    .line 63
    .line 64
    invoke-static {v3, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, v1}, Lco/allconnected/lib/serverguard/k;->s(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private G(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v2, v4

    .line 13
    .line 14
    const-string v0, "DNSG-Mgr"

    .line 15
    .line 16
    const-string v5, "Request Result: %s: %d"

    .line 17
    .line 18
    invoke-static {v0, v5, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v1, v3

    .line 47
    .line 48
    aput-object p1, v1, v4

    .line 49
    .line 50
    const-string p2, "code=%d&host=%s"

    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->h:LW0/f;

    .line 57
    .line 58
    new-instance v1, Lco/allconnected/lib/serverguard/k$g;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lco/allconnected/lib/serverguard/k$g;-><init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lco/allconnected/lib/serverguard/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/serverguard/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/allconnected/lib/serverguard/l;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 13
    .line 14
    invoke-virtual {v2}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lco/allconnected/lib/serverguard/e;->c(Ljava/lang/String;Lco/allconnected/lib/serverguard/AliveModel;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "DNSG-Mgr"

    .line 36
    .line 37
    const-string v4, "policy ip %s failed. inConfigList: %b"

    .line 38
    .line 39
    invoke-static {v1, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "inconfig="

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string p2, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p2, "0"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->f:Lco/allconnected/lib/serverguard/f;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lco/allconnected/lib/serverguard/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/allconnected/lib/serverguard/k;->f:Lco/allconnected/lib/serverguard/f;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lco/allconnected/lib/serverguard/f;->d(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lco/allconnected/lib/serverguard/k;->s(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private I(Ljava/lang/String;[BJ)V
    .locals 2

    .line 1
    new-instance v0, LX0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, LX0/g;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3, p4}, Lco/allconnected/lib/serverguard/k;->F(Ljava/lang/String;LX0/g;J)LX0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p3, "parse remote success"

    .line 14
    .line 15
    new-array p4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "DNSG-Mgr"

    .line 18
    .line 19
    invoke-static {v0, p3, p4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {p3, p2}, LY0/c;->g(Landroid/content/Context;[B)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "save remote failed"

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p2, p3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lco/allconnected/lib/serverguard/k;->h:LW0/f;

    .line 38
    .line 39
    new-instance p3, Lco/allconnected/lib/serverguard/k$e;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1}, Lco/allconnected/lib/serverguard/k$e;-><init>(Lco/allconnected/lib/serverguard/k;LX0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private J(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/serverguard/k$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lco/allconnected/lib/serverguard/k$c;-><init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lco/allconnected/lib/serverguard/j;->a(Landroid/content/Context;Lco/allconnected/lib/serverguard/j$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->g:Lco/allconnected/lib/serverguard/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/l;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lco/allconnected/lib/serverguard/b;->a(Ljava/lang/String;Lco/allconnected/lib/serverguard/AliveModel;)Lco/allconnected/lib/serverguard/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/allconnected/lib/serverguard/k;->g:Lco/allconnected/lib/serverguard/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lco/allconnected/lib/serverguard/a;->c(Lco/allconnected/lib/serverguard/a$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->f:Lco/allconnected/lib/serverguard/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/f;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->f:Lco/allconnected/lib/serverguard/f;

    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lco/allconnected/lib/serverguard/AliveModel;->getPr_th()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lco/allconnected/lib/serverguard/f;->f(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->e:Lco/allconnected/lib/serverguard/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->e:Lco/allconnected/lib/serverguard/h;

    .line 7
    .line 8
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lco/allconnected/lib/serverguard/AliveModel;->getImg_th()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lco/allconnected/lib/serverguard/h;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private N(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fetched_timestamp"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic i(Lco/allconnected/lib/serverguard/k;)Lco/allconnected/lib/serverguard/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/serverguard/k;->e:Lco/allconnected/lib/serverguard/h;

    return-object p0
.end method

.method static bridge synthetic j(Lco/allconnected/lib/serverguard/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/serverguard/k;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic k(Lco/allconnected/lib/serverguard/k;)LW0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/serverguard/k;->h:LW0/f;

    return-object p0
.end method

.method static bridge synthetic l(Lco/allconnected/lib/serverguard/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/serverguard/k;->u(Z)V

    return-void
.end method

.method static bridge synthetic m(Lco/allconnected/lib/serverguard/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->z()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/serverguard/k;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic o(Lco/allconnected/lib/serverguard/k;LX0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/serverguard/k;->D(LX0/a;)V

    return-void
.end method

.method static bridge synthetic p(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/serverguard/k;->G(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic q(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/serverguard/k;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/allconnected/lib/serverguard/k;->I(Ljava/lang/String;[BJ)V

    return-void
.end method

.method private s(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lco/allconnected/lib/serverguard/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lco/allconnected/lib/serverguard/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 13
    .line 14
    invoke-virtual {v3}, Lco/allconnected/lib/serverguard/l;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 19
    .line 20
    invoke-virtual {v4}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lco/allconnected/lib/serverguard/e;->a(Ljava/lang/String;Lco/allconnected/lib/serverguard/AliveModel;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lco/allconnected/lib/serverguard/k;->f:Lco/allconnected/lib/serverguard/f;

    .line 47
    .line 48
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lco/allconnected/lib/serverguard/f;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/allconnected/lib/serverguard/l;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v2, "DNSG-Mgr"

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p1, ";"

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v3, v0

    .line 82
    .line 83
    const-string p1, "ip list to apply: %s"

    .line 84
    .line 85
    invoke-static {v2, p1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "applyIpList: not empty, set fetched timestamp"

    .line 95
    .line 96
    new-array v3, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, p1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lco/allconnected/lib/serverguard/k;->N(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lp1/v;->n(Ljava/util/List;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const-string p1, "all ip failed!!!"

    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method private t()LZ0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/l;->c()LZ0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LZ0/c;

    .line 10
    .line 11
    invoke-direct {v0}, LZ0/c;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, LZ0/d;

    .line 15
    .line 16
    iget-object v2, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v3, Lco/allconnected/lib/serverguard/k$b;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lco/allconnected/lib/serverguard/k$b;-><init>(Lco/allconnected/lib/serverguard/k;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, LZ0/d;-><init>(Landroid/content/Context;LZ0/c;LW0/e;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private u(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->h:LW0/f;

    .line 8
    .line 9
    invoke-interface {v0}, LW0/f;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->k:LY0/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LY0/d;->c(Z)LX0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lco/allconnected/lib/serverguard/k;->C(LX0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->k:LY0/d;

    .line 22
    .line 23
    invoke-virtual {p1}, LY0/d;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->l:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->l:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static w()Lco/allconnected/lib/serverguard/k;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/serverguard/k;->n:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()Lco/allconnected/lib/serverguard/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->m:Lco/allconnected/lib/serverguard/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v0}, Lco/allconnected/lib/serverguard/n;->a(Landroid/app/Application;)Lco/allconnected/lib/serverguard/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco/allconnected/lib/serverguard/k;->m:Lco/allconnected/lib/serverguard/m;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->m:Lco/allconnected/lib/serverguard/m;

    .line 14
    .line 15
    return-object v0
.end method

.method private z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->h:LW0/f;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/f;->m()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public E(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->i:LW0/a;

    .line 5
    .line 6
    new-instance v1, Lco/allconnected/lib/serverguard/k$f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lco/allconnected/lib/serverguard/k$f;-><init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method F(Ljava/lang/String;LX0/g;J)LX0/a;
    .locals 8

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lco/allconnected/lib/serverguard/m;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX0/g;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "DNSG-Mgr"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "invalid_time_version"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lco/allconnected/lib/serverguard/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "remote time invalid."

    .line 32
    .line 33
    new-array p2, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    cmp-long v2, v0, p3

    .line 40
    .line 41
    if-gtz v2, :cond_3

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {p2, v6, v7}, Lp1/C;->i1(Landroid/content/Context;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 55
    .line 56
    invoke-virtual {p2}, Lco/allconnected/lib/serverguard/l;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v1}, LX0/g;->n(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3, p4}, LX0/g;->n(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 p4, 0x2

    .line 71
    new-array p4, p4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, p4, v4

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput-object p3, p4, p2

    .line 77
    .line 78
    const-string p2, "legacy remote jpg, remote time: %s, local time: %s"

    .line 79
    .line 80
    invoke-static {v5, p2, p4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p2, "remote jpg older."

    .line 85
    .line 86
    new-array p3, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lco/allconnected/lib/serverguard/m;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    invoke-virtual {p2}, LX0/g;->l()LX0/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, LX0/h;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2}, LX0/h;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p3, p1, p2}, Lco/allconnected/lib/serverguard/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "parse remote failed."

    .line 121
    .line 122
    new-array p2, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v5, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    const-string p4, "unknown"

    .line 131
    .line 132
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX0/d;->a()LX0/c;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 140
    .line 141
    invoke-virtual {p4, v0, p2, p3}, LX0/c;->a(Landroid/content/Context;LX0/h;Ljava/util/concurrent/atomic/AtomicReference;)LX0/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p4, p1, p3}, Lco/allconnected/lib/serverguard/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_5
    iget-object p3, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {p3, v0, v1}, Lp1/C;->i1(Landroid/content/Context;J)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p1}, Lco/allconnected/lib/serverguard/m;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public O()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DNSG-Mgr"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "initialization not finished."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "empty decode result."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    const-string v0, "last CheckRound not finished."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, p0, Lco/allconnected/lib/serverguard/k;->g:Lco/allconnected/lib/serverguard/a;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string v0, "no available AliveChecker."

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0}, LX0/a;->a()Lco/allconnected/lib/serverguard/AliveModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/AliveModel;->getInterval()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v3, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 68
    .line 69
    invoke-static {v3}, Lp1/C;->t(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sub-long/2addr v5, v7

    .line 74
    int-to-long v7, v0

    .line 75
    const-wide/16 v9, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v7, v9

    .line 78
    cmp-long v0, v5, v7

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "too early to start AliveWatcher."

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput v4, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 91
    .line 92
    const-string v0, "CheckRound --start--"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->g:Lco/allconnected/lib/serverguard/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/a;->p()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->g:Lco/allconnected/lib/serverguard/a;

    .line 105
    .line 106
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->t()LZ0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Lco/allconnected/lib/serverguard/a;->o(LZ0/d;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->h:LW0/f;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/f;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->l:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->l:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Do not call this on ui thread."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->f:Lco/allconnected/lib/serverguard/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/allconnected/lib/serverguard/f;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->e:Lco/allconnected/lib/serverguard/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/allconnected/lib/serverguard/h;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "proxy_ip"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lco/allconnected/lib/serverguard/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lco/allconnected/lib/serverguard/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "onFetchStart %s"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    const-string v1, "DNSG-Mgr"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lco/allconnected/lib/serverguard/m;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "DNSG-Mgr"

    .line 11
    .line 12
    const-string v2, "CheckRound all failed. wait for another round."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lco/allconnected/lib/serverguard/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lco/allconnected/lib/serverguard/m;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/allconnected/lib/serverguard/a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/allconnected/lib/serverguard/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lco/allconnected/lib/serverguard/k;->J(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->t()LZ0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3, p2}, Lco/allconnected/lib/serverguard/a;->o(LZ0/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "photo"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lco/allconnected/lib/serverguard/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lco/allconnected/lib/serverguard/a;Ljava/lang/String;[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/k;->x()Lco/allconnected/lib/serverguard/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lco/allconnected/lib/serverguard/m;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->d:LX0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, LX0/a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object p1, p0, Lco/allconnected/lib/serverguard/k;->i:LW0/a;

    .line 15
    .line 16
    new-instance v0, Lco/allconnected/lib/serverguard/k$d;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lco/allconnected/lib/serverguard/k$d;-><init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;[BJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fetched_timestamp"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public y(Lco/allconnected/lib/serverguard/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lco/allconnected/lib/serverguard/k;->l:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/allconnected/lib/serverguard/l;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k;->b:Landroid/app/Application;

    .line 16
    .line 17
    iput v1, p0, Lco/allconnected/lib/serverguard/k;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k;->k:LY0/d;

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k;->a:Lco/allconnected/lib/serverguard/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/allconnected/lib/serverguard/l;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, LY0/d;->d(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
