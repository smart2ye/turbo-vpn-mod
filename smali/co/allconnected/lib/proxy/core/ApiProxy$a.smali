.class public Lco/allconnected/lib/proxy/core/ApiProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/proxy/core/ApiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->i:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->j:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->i:Z

    return p0
.end method

.method static bridge synthetic g(Lco/allconnected/lib/proxy/core/ApiProxy$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->j:I

    return p0
.end method

.method static bridge synthetic h(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lco/allconnected/lib/proxy/core/ApiProxy$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->e:I

    return p0
.end method

.method static bridge synthetic j(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->d:Z

    return p0
.end method


# virtual methods
.method public l(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lco/allconnected/lib/proxy/core/ApiProxy;
    .locals 2

    .line 1
    new-instance v0, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/proxy/core/ApiProxy;-><init>(Lco/allconnected/lib/proxy/core/ApiProxy$a;Lco/allconnected/lib/proxy/core/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Lco/allconnected/lib/proxy/core/ApiProxy$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
