.class public Lcom/ironsource/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nq$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/rq;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/rq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/nq;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/nq;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/nq;->c:Z

    iput-object p4, p0, Lcom/ironsource/nq;->d:Lcom/ironsource/rq;

    iput p5, p0, Lcom/ironsource/nq;->e:I

    iput p6, p0, Lcom/ironsource/nq;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/rq;IILcom/ironsource/nq$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/nq;-><init>(ZZZLcom/ironsource/rq;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/rq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nq;->d:Lcom/ironsource/rq;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/nq;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/nq;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/nq;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/nq;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/nq;->c:Z

    return v0
.end method
