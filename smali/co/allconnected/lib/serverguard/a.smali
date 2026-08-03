.class public abstract Lco/allconnected/lib/serverguard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/serverguard/a$a;
    }
.end annotation


# instance fields
.field private final a:Lco/allconnected/lib/serverguard/a;

.field private final b:I

.field final c:Ljava/util/List;

.field private d:Lco/allconnected/lib/serverguard/a$a;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(ILco/allconnected/lib/serverguard/a;)V
    .locals 1

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
    iput-object v0, p0, Lco/allconnected/lib/serverguard/a;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lco/allconnected/lib/serverguard/a;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lco/allconnected/lib/serverguard/a;->f:I

    .line 16
    .line 17
    iput p1, p0, Lco/allconnected/lib/serverguard/a;->b:I

    .line 18
    .line 19
    iput-object p2, p0, Lco/allconnected/lib/serverguard/a;->a:Lco/allconnected/lib/serverguard/a;

    .line 20
    .line 21
    return-void
.end method

.method private f()Lco/allconnected/lib/serverguard/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/a;->d:Lco/allconnected/lib/serverguard/a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lco/allconnected/lib/serverguard/a$a;->h(Lco/allconnected/lib/serverguard/a;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lco/allconnected/lib/serverguard/a$a;->f(Lco/allconnected/lib/serverguard/a;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method c(Lco/allconnected/lib/serverguard/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/serverguard/a;->d:Lco/allconnected/lib/serverguard/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lco/allconnected/lib/serverguard/a;->a:Lco/allconnected/lib/serverguard/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lco/allconnected/lib/serverguard/a;->c(Lco/allconnected/lib/serverguard/a$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/allconnected/lib/serverguard/a;->d:Lco/allconnected/lib/serverguard/a$a;

    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/serverguard/a;->a:Lco/allconnected/lib/serverguard/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method i()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lco/allconnected/lib/serverguard/a;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method j()V
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lco/allconnected/lib/serverguard/a;->f:I

    .line 6
    .line 7
    return-void
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lco/allconnected/lib/serverguard/a$a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lco/allconnected/lib/serverguard/a$a;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method m(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lco/allconnected/lib/serverguard/a;->e:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/allconnected/lib/serverguard/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method o(LZ0/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/serverguard/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lco/allconnected/lib/serverguard/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p0, v0}, Lco/allconnected/lib/serverguard/a$a;->d(Lco/allconnected/lib/serverguard/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/serverguard/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2, v0, p0}, LZ0/d;->a(ILjava/lang/String;LZ0/b;)LZ0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LZ0/a;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/a;->a:Lco/allconnected/lib/serverguard/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lco/allconnected/lib/serverguard/a;->o(LZ0/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lco/allconnected/lib/serverguard/a;->f()Lco/allconnected/lib/serverguard/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lco/allconnected/lib/serverguard/a$a;->e()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/allconnected/lib/serverguard/a;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/serverguard/a;->a:Lco/allconnected/lib/serverguard/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/a;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
