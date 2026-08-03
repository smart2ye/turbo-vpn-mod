.class public Lcom/chartboost/sdk/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/cc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ra$a;,
        Lcom/chartboost/sdk/impl/ra$b;
    }
.end annotation


# static fields
.field public static i:Lcom/chartboost/sdk/impl/ra;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ra$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/hc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/chartboost/sdk/impl/mc;

.field public f:Lcom/chartboost/sdk/impl/fc;

.field public g:Lcom/chartboost/sdk/impl/oc;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/ra$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ra$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->l:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/chartboost/sdk/impl/ra$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ra$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/fc;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 27
    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/mc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/mc;

    .line 34
    .line 35
    new-instance v0, Lcom/chartboost/sdk/impl/oc;

    .line 36
    .line 37
    new-instance v1, Lcom/chartboost/sdk/impl/xc;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/xc;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/oc;-><init>(Lcom/chartboost/sdk/impl/xc;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ra;)Lcom/chartboost/sdk/impl/oc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/ra;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->m()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcom/chartboost/sdk/impl/ra;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ra$b;

    iget v2, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ra$b;->a(IJ)V

    instance-of v2, v1, Lcom/chartboost/sdk/impl/ra$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/chartboost/sdk/impl/ra$a;

    iget v2, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/ra$a;->b(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/wc;Z)V
    .locals 6

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/wc;->b:Lcom/chartboost/sdk/impl/wc;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-object v3, p0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/cc$a;ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/od;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fc;->d(Landroid/view/View;)Lcom/chartboost/sdk/impl/wc;

    move-result-object v5

    sget-object v0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/wc;

    if-ne v5, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/ra;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/ra;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    move v6, p3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v0

    :goto_2
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/wc;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    new-instance p4, Lcom/chartboost/sdk/impl/hc;

    invoke-direct {p4, p1}, Lcom/chartboost/sdk/impl/hc;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ra;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/wc;Z)V

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    iget p1, v1, Lcom/chartboost/sdk/impl/ra;->b:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/chartboost/sdk/impl/ra;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/mc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mc;->b()Lcom/chartboost/sdk/impl/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/fc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fc;->b(Landroid/view/View;)Lcom/chartboost/sdk/impl/fc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/fc$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fc;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/fc;->e(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/fc;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/fc;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/id;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ra;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ra;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/ra;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Z

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/id;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ra;->h:J

    .line 49
    .line 50
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fc;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/id;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/mc;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/mc;->a()Lcom/chartboost/sdk/impl/cc;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v4, v7, v6}, Lcom/chartboost/sdk/impl/ra;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/chartboost/sdk/impl/oc;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fc;->c()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/cc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lcom/chartboost/sdk/impl/wc;->b:Lcom/chartboost/sdk/impl/wc;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ra;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/cc;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/wc;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/chartboost/sdk/impl/vc;->b(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/fc;->c()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v6, v4, v0, v1}, Lcom/chartboost/sdk/impl/oc;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v3, Lcom/chartboost/sdk/impl/ra;->c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    .line 146
    .line 147
    iget-object v2, v3, Lcom/chartboost/sdk/impl/ra;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/zb;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v3, p0

    .line 154
    iget-object v0, v3, Lcom/chartboost/sdk/impl/ra;->g:Lcom/chartboost/sdk/impl/oc;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/oc;->b()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v3, Lcom/chartboost/sdk/impl/ra;->f:Lcom/chartboost/sdk/impl/fc;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fc;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->j:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/ra$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ra$c;-><init>(Lcom/chartboost/sdk/impl/ra;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/ra;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ra;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/qd;->b()Lcom/chartboost/sdk/impl/qd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
