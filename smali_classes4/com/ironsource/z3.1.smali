.class public Lcom/ironsource/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/n4;

.field private b:Lcom/ironsource/rt;

.field private c:Lcom/ironsource/jw;

.field private d:Z

.field private e:Lcom/ironsource/d4;

.field private f:Lcom/ironsource/j4;

.field private g:Lcom/ironsource/i4;

.field private h:Lcom/ironsource/lq;

.field private i:Lcom/ironsource/x3;

.field private j:Ljava/lang/String;

.field private k:Lcom/ironsource/g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/n4;

    invoke-direct {v0}, Lcom/ironsource/n4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/n4;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/n4;Lcom/ironsource/rt;Lcom/ironsource/jw;ZLcom/ironsource/d4;Lcom/ironsource/j4;Lcom/ironsource/i4;Lcom/ironsource/lq;Lcom/ironsource/x3;Ljava/lang/String;Lcom/ironsource/g4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/n4;

    iput-object p2, p0, Lcom/ironsource/z3;->b:Lcom/ironsource/rt;

    iput-object p3, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/jw;

    iput-boolean p4, p0, Lcom/ironsource/z3;->d:Z

    iput-object p5, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/d4;

    iput-object p6, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/j4;

    iput-object p7, p0, Lcom/ironsource/z3;->g:Lcom/ironsource/i4;

    iput-object p8, p0, Lcom/ironsource/z3;->h:Lcom/ironsource/lq;

    iput-object p9, p0, Lcom/ironsource/z3;->i:Lcom/ironsource/x3;

    iput-object p10, p0, Lcom/ironsource/z3;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/ironsource/z3;->k:Lcom/ironsource/g4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/g4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->k:Lcom/ironsource/g4;

    return-object v0
.end method

.method public c()Lcom/ironsource/x3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->i:Lcom/ironsource/x3;

    return-object v0
.end method

.method public d()Lcom/ironsource/d4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/d4;

    return-object v0
.end method

.method public e()Lcom/ironsource/i4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->g:Lcom/ironsource/i4;

    return-object v0
.end method

.method public f()Lcom/ironsource/j4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/j4;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z3;->d:Z

    return v0
.end method

.method public h()Lcom/ironsource/n4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/n4;

    return-object v0
.end method

.method public i()Lcom/ironsource/lq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->h:Lcom/ironsource/lq;

    return-object v0
.end method

.method public j()Lcom/ironsource/rt;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->b:Lcom/ironsource/rt;

    return-object v0
.end method

.method public k()Lcom/ironsource/jw;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/jw;

    return-object v0
.end method
