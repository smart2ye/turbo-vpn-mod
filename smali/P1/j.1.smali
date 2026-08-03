.class public LP1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM1/a;

.field private final b:LM1/b;

.field private final c:LM1/b;

.field private final d:LM1/b;

.field private final e:LM1/b;


# direct methods
.method constructor <init>(LM1/a;LM1/b;LM1/b;LM1/b;LM1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/j;->a:LM1/a;

    .line 5
    .line 6
    iput-object p2, p0, LP1/j;->b:LM1/b;

    .line 7
    .line 8
    iput-object p3, p0, LP1/j;->c:LM1/b;

    .line 9
    .line 10
    iput-object p4, p0, LP1/j;->d:LM1/b;

    .line 11
    .line 12
    iput-object p5, p0, LP1/j;->e:LM1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LM1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/j;->a:LM1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/j;->c:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/j;->d:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/j;->b:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/j;->e:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method
