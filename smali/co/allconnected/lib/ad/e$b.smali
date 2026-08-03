.class public Lco/allconnected/lib/ad/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/ad/e$b;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lco/allconnected/lib/ad/e$b;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lco/allconnected/lib/ad/e$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lco/allconnected/lib/ad/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/ad/e$b;->h:Z

    return p0
.end method

.method static bridge synthetic b(Lco/allconnected/lib/ad/e$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/e$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/e$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/e$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/e$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lco/allconnected/lib/ad/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/e$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lco/allconnected/lib/ad/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/ad/e$b;->b:Z

    return p0
.end method

.method static bridge synthetic i(Lco/allconnected/lib/ad/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/e$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Lco/allconnected/lib/ad/e;
    .locals 2

    .line 1
    new-instance v0, Lco/allconnected/lib/ad/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/ad/e;-><init>(Lco/allconnected/lib/ad/e$b;Lco/allconnected/lib/ad/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Z)Lco/allconnected/lib/ad/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/ad/e$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs l([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public varargs n([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->f:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public varargs o([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/allconnected/lib/ad/e$b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/e$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/e$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
