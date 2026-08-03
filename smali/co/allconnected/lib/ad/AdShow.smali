.class public Lco/allconnected/lib/ad/AdShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/ad/AdShow$b;,
        Lco/allconnected/lib/ad/AdShow$c;
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lx0/c;

.field private i:Lx0/c;

.field private j:J

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/ad/AdShow$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lco/allconnected/lib/ad/AdShow$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/ad/AdShow$b;-><init>(Lco/allconnected/lib/ad/AdShow;Lco/allconnected/lib/ad/g;)V

    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow;->h:Lx0/c;

    .line 4
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow$c;->a(Lco/allconnected/lib/ad/AdShow$c;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow$c;->e(Lco/allconnected/lib/ad/AdShow$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow$c;->d(Lco/allconnected/lib/ad/AdShow$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow$c;->f(Lco/allconnected/lib/ad/AdShow$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow$c;->g(Lco/allconnected/lib/ad/AdShow$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow$c;->c(Lco/allconnected/lib/ad/AdShow$c;)Z

    move-result v0

    iput-boolean v0, p0, Lco/allconnected/lib/ad/AdShow;->f:Z

    .line 10
    invoke-static {p1}, Lco/allconnected/lib/ad/AdShow$c;->b(Lco/allconnected/lib/ad/AdShow$c;)Lx0/c;

    move-result-object p1

    iput-object p1, p0, Lco/allconnected/lib/ad/AdShow;->i:Lx0/c;

    .line 11
    iget-object p1, p0, Lco/allconnected/lib/ad/AdShow;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/ad/AdShow$c;Lco/allconnected/lib/ad/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/AdShow;-><init>(Lco/allconnected/lib/ad/AdShow$c;)V

    return-void
.end method

.method static bridge synthetic a(Lco/allconnected/lib/ad/AdShow;)Lx0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AdShow;->i:Lx0/c;

    return-object p0
.end method

.method static bridge synthetic c(Lco/allconnected/lib/ad/AdShow;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/ad/AdShow;->j:J

    return-wide v0
.end method

.method static bridge synthetic d(Lco/allconnected/lib/ad/AdShow;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/ad/AdShow;->j:J

    return-void
.end method

.method static bridge synthetic e(Lco/allconnected/lib/ad/AdShow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ad/AdShow;->t()V

    return-void
.end method

.method static bridge synthetic f(Lco/allconnected/lib/ad/AdShow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ad/AdShow;->u()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ly0/d;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast v1, Ly0/d;

    .line 33
    .line 34
    sget-object v2, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, v1, Ly0/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx0/d;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lx0/d;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ly0/a;

    .line 65
    .line 66
    iget-object v2, v2, Ly0/a;->a:Lx0/e;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lx0/e;->J(Lx0/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lx0/e;
    .locals 5

    .line 1
    sget-object v0, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/d;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lx0/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly0/a;

    .line 30
    .line 31
    iget-object v1, v0, Ly0/a;->a:Lx0/e;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    aget-object v3, p2, v2

    .line 46
    .line 47
    iget-object v4, v0, Ly0/a;->a:Lx0/e;

    .line 48
    .line 49
    invoke-virtual {v4}, Lx0/e;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, v0, Ly0/a;->a:Lx0/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ly0/d;

    .line 9
    .line 10
    const-string v3, "ShowSceneTimeoutSec"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "%s is NOT ShowAdTiming.[ by ShowSceneTimeoutSec ]"

    .line 17
    .line 18
    invoke-static {v3, v0, p0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x2

    .line 22
    return p0

    .line 23
    :cond_0
    check-cast v1, Ly0/d;

    .line 24
    .line 25
    iget v2, v1, Ly0/d;->d:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v4, v0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v2, v4, p0

    .line 38
    .line 39
    const-string p0, "%s , ShowSceneTimeoutSec: %s"

    .line 40
    .line 41
    invoke-static {v3, p0, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p0, v1, Ly0/d;->d:I

    .line 45
    .line 46
    return p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ly0/d;

    .line 9
    .line 10
    const-string v3, "ShowSceneTimeoutSec"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "%s is NOT ShowAdTiming.[ by ShowSceneTimeoutSecFirst ]"

    .line 17
    .line 18
    invoke-static {v3, v0, p0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x2

    .line 22
    return p0

    .line 23
    :cond_0
    check-cast v1, Ly0/d;

    .line 24
    .line 25
    iget v2, v1, Ly0/d;->e:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v4, v0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v2, v4, p0

    .line 38
    .line 39
    const-string p0, "%s , ShowSceneTimeoutSecFirst: %s"

    .line 40
    .line 41
    invoke-static {v3, p0, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p0, v1, Ly0/d;->e:I

    .line 45
    .line 46
    return p0
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/String;)Lx0/e;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx0/d;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lx0/d;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ly0/a;

    .line 36
    .line 37
    iget-object v4, v3, Ly0/a;->a:Lx0/e;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object p0, v3, Ly0/a;->a:Lx0/e;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ly0/d;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast v1, Ly0/d;

    .line 33
    .line 34
    iget-object v1, v1, Ly0/d;->h:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lco/allconnected/lib/ad/e$b;

    .line 55
    .line 56
    iget-object v4, p0, Lco/allconnected/lib/ad/AdShow;->b:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, p0, Lco/allconnected/lib/ad/AdShow;->f:Z

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lco/allconnected/lib/ad/e$b;->k(Z)Lco/allconnected/lib/ad/e$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lco/allconnected/lib/ad/AdShow;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lco/allconnected/lib/ad/e;->j()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    sget-object v0, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx0/d;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly0/a;

    .line 39
    .line 40
    iget-object v2, v1, Ly0/a;->a:Lx0/e;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lx0/e;->V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ly0/a;->a:Lx0/e;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lx0/e;->r0(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private v(Ljava/lang/String;Lx0/e;)V
    .locals 7

    .line 1
    sget-object v0, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/d;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lx0/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ly0/a;

    .line 29
    .line 30
    iget-object v5, v4, Ly0/a;->b:Lco/allconnected/lib/ad/config/AdMode;

    .line 31
    .line 32
    sget-object v6, Lco/allconnected/lib/ad/config/AdMode;->CAROUSEL:Lco/allconnected/lib/ad/config/AdMode;

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v4, Ly0/a;->a:Lx0/e;

    .line 38
    .line 39
    if-ne v4, p2, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ltz v3, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    if-ltz v3, :cond_4

    .line 51
    .line 52
    if-ltz v1, :cond_4

    .line 53
    .line 54
    if-ge v3, v1, :cond_4

    .line 55
    .line 56
    invoke-static {p1, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public g()Lx0/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lco/allconnected/lib/ad/AdShow;->j(Z)Lx0/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j(Z)Lx0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/a;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ly0/d;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v3, Ly0/d;

    .line 52
    .line 53
    iget v1, v3, Ly0/d;->d:I

    .line 54
    .line 55
    iget-object v4, v3, Ly0/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lx0/d;

    .line 66
    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-virtual {v4}, Lx0/d;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ly0/a;

    .line 88
    .line 89
    iget-object v6, v5, Ly0/a;->a:Lx0/e;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v7, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lx0/e;->V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Ly0/a;->a:Lx0/e;

    .line 99
    .line 100
    iget-object v7, p0, Lco/allconnected/lib/ad/AdShow;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lx0/e;->Y(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Ly0/a;->a:Lx0/e;

    .line 106
    .line 107
    instance-of v7, v6, LC0/h;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    check-cast v6, LC0/h;

    .line 112
    .line 113
    iget v7, v3, Ly0/d;->c:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, LC0/h;->D1(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v6, v5, Ly0/a;->a:Lx0/e;

    .line 119
    .line 120
    iget-object v7, p0, Lco/allconnected/lib/ad/AdShow;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v6, p0, Lco/allconnected/lib/ad/AdShow;->c:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    iget-object v6, p0, Lco/allconnected/lib/ad/AdShow;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v5, Ly0/a;->a:Lx0/e;

    .line 159
    .line 160
    invoke-virtual {v8}, Lx0/e;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v6, p0, Lco/allconnected/lib/ad/AdShow;->d:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    iget-object v6, p0, Lco/allconnected/lib/ad/AdShow;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v5, Ly0/a;->a:Lx0/e;

    .line 200
    .line 201
    invoke-virtual {v8}, Lx0/e;->p()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    :goto_2
    iget-object v2, v5, Ly0/a;->a:Lx0/e;

    .line 214
    .line 215
    iget-object v5, p0, Lco/allconnected/lib/ad/AdShow;->h:Lx0/c;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lx0/e;->J(Lx0/c;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    iget-object v6, v5, Ly0/a;->a:Lx0/e;

    .line 223
    .line 224
    iget-object v7, p0, Lco/allconnected/lib/ad/AdShow;->h:Lx0/c;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lx0/e;->J(Lx0/c;)V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    iget-object v5, v5, Ly0/a;->a:Lx0/e;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-virtual {v5, v6}, Lx0/e;->r0(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    iget-object v3, v3, Ly0/d;->g:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v5, Lco/allconnected/lib/ad/e$b;

    .line 262
    .line 263
    iget-object v6, p0, Lco/allconnected/lib/ad/AdShow;->b:Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    invoke-direct {v5, v6}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-boolean v5, p0, Lco/allconnected/lib/ad/AdShow;->f:Z

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lco/allconnected/lib/ad/e$b;->k(Z)Lco/allconnected/lib/ad/e$b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, p0, Lco/allconnected/lib/ad/AdShow;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lco/allconnected/lib/ad/e;->j()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    if-eqz v2, :cond_0

    .line 293
    .line 294
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p0, v0, v2}, Lco/allconnected/lib/ad/AdShow;->v(Ljava/lang/String;Lx0/e;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    new-instance v0, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "placement"

    .line 315
    .line 316
    iget-object v4, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lco/allconnected/lib/ad/AdShow;->b:Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    const-string v4, "ad_show_expected_all"

    .line 324
    .line 325
    invoke-static {v3, v4, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    if-eqz p1, :cond_e

    .line 329
    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    iget-object p1, p0, Lco/allconnected/lib/ad/AdShow;->i:Lx0/c;

    .line 333
    .line 334
    if-nez p1, :cond_d

    .line 335
    .line 336
    invoke-direct {p0}, Lco/allconnected/lib/ad/AdShow;->u()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iput-wide v3, p0, Lco/allconnected/lib/ad/AdShow;->j:J

    .line 345
    .line 346
    if-lez v1, :cond_e

    .line 347
    .line 348
    new-instance p1, Landroid/os/Handler;

    .line 349
    .line 350
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lco/allconnected/lib/ad/AdShow$a;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lco/allconnected/lib/ad/AdShow$a;-><init>(Lco/allconnected/lib/ad/AdShow;)V

    .line 356
    .line 357
    .line 358
    int-to-long v3, v1

    .line 359
    const-wide/16 v5, 0x3e8

    .line 360
    .line 361
    mul-long/2addr v3, v5

    .line 362
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_4
    if-nez v2, :cond_f

    .line 366
    .line 367
    invoke-direct {p0}, Lco/allconnected/lib/ad/AdShow;->t()V

    .line 368
    .line 369
    .line 370
    :cond_f
    return-object v2
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/ad/AdShow;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lco/allconnected/lib/ad/AdShow;->u()V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lco/allconnected/lib/ad/AdShow;->j:J

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lco/allconnected/lib/ad/AdShow;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ly0/d;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    check-cast p1, Ly0/d;

    .line 24
    .line 25
    iget-object p1, p1, Ly0/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lco/allconnected/lib/ad/AdShow;->k:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx0/d;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lx0/d;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    return v1
.end method
