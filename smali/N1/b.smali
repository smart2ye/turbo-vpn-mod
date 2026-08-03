.class public LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM1/m;

.field private final c:LM1/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM1/m;LM1/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN1/b;->b:LM1/m;

    .line 7
    .line 8
    iput-object p3, p0, LN1/b;->c:LM1/f;

    .line 9
    .line 10
    iput-boolean p4, p0, LN1/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LN1/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/model/layer/a;)LI1/c;
    .locals 1

    .line 1
    new-instance v0, LI1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LI1/f;-><init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/model/layer/a;LN1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LM1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->b:LM1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LM1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->c:LM1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN1/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN1/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
