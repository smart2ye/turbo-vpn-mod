.class public Lco/allconnected/lib/ad/AdShow$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/ad/AdShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lx0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/ad/AdShow$c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lco/allconnected/lib/ad/AdShow$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a(Lco/allconnected/lib/ad/AdShow$c;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AdShow$c;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static bridge synthetic b(Lco/allconnected/lib/ad/AdShow$c;)Lx0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AdShow$c;->g:Lx0/c;

    return-object p0
.end method

.method static bridge synthetic c(Lco/allconnected/lib/ad/AdShow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/ad/AdShow$c;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lco/allconnected/lib/ad/AdShow$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AdShow$c;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lco/allconnected/lib/ad/AdShow$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AdShow$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lco/allconnected/lib/ad/AdShow$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AdShow$c;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lco/allconnected/lib/ad/AdShow$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AdShow$c;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lco/allconnected/lib/ad/AdShow;
    .locals 2

    .line 1
    new-instance v0, Lco/allconnected/lib/ad/AdShow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/ad/AdShow;-><init>(Lco/allconnected/lib/ad/AdShow$c;Lco/allconnected/lib/ad/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public varargs i([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow$c;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow$c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public varargs j([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow$c;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow$c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public varargs k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/allconnected/lib/ad/AdShow$c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/AdShow$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
