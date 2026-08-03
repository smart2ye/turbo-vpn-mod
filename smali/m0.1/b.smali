.class public Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;,
        Lm0/b$c;,
        Lm0/b$b;
    }
.end annotation


# instance fields
.field private a:Lm0/b$a;

.field private b:Lm0/b$c;

.field private c:Lm0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lm0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Lm0/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lm0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->c:Lm0/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lm0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->b:Lm0/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lm0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b;->a:Lm0/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lm0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b;->c:Lm0/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lm0/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b;->b:Lm0/b$c;

    .line 2
    .line 3
    return-void
.end method
