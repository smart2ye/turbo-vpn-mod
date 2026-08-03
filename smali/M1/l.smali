.class public LM1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# instance fields
.field private final a:LM1/e;

.field private final b:LM1/m;

.field private final c:LM1/g;

.field private final d:LM1/b;

.field private final e:LM1/d;

.field private final f:LM1/b;

.field private final g:LM1/b;

.field private final h:LM1/b;

.field private final i:LM1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LM1/l;-><init>(LM1/e;LM1/m;LM1/g;LM1/b;LM1/d;LM1/b;LM1/b;LM1/b;LM1/b;)V

    return-void
.end method

.method public constructor <init>(LM1/e;LM1/m;LM1/g;LM1/b;LM1/d;LM1/b;LM1/b;LM1/b;LM1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM1/l;->a:LM1/e;

    .line 4
    iput-object p2, p0, LM1/l;->b:LM1/m;

    .line 5
    iput-object p3, p0, LM1/l;->c:LM1/g;

    .line 6
    iput-object p4, p0, LM1/l;->d:LM1/b;

    .line 7
    iput-object p5, p0, LM1/l;->e:LM1/d;

    .line 8
    iput-object p6, p0, LM1/l;->h:LM1/b;

    .line 9
    iput-object p7, p0, LM1/l;->i:LM1/b;

    .line 10
    iput-object p8, p0, LM1/l;->f:LM1/b;

    .line 11
    iput-object p9, p0, LM1/l;->g:LM1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/model/layer/a;)LI1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()LJ1/p;
    .locals 1

    .line 1
    new-instance v0, LJ1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ1/p;-><init>(LM1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LM1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->a:LM1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->i:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LM1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->e:LM1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LM1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->b:LM1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->d:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LM1/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->c:LM1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->f:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->g:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/l;->h:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method
