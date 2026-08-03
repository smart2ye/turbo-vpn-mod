.class LO4/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO4/a0;


# direct methods
.method constructor <init>(LO4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0$c;->a:LO4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx0/e;)V
    .locals 3

    .line 1
    const-string v0, "onLoaded ad:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "SplashFragment"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 15
    .line 16
    invoke-static {v0}, LO4/a0;->z(LO4/a0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LO4/a0;->K(LO4/a0;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 33
    .line 34
    invoke-static {v0}, LO4/a0;->z(LO4/a0;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lx0/e;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LE4/b;->c(Lx0/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 55
    .line 56
    invoke-static {v0}, LO4/a0;->z(LO4/a0;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lx0/e;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, LO4/a0$c;->a:LO4/a0;

    .line 68
    .line 69
    invoke-static {p1}, LO4/a0;->M(LO4/a0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b(Lx0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lx0/e;)V
    .locals 3

    .line 1
    const-string v0, "onLoadFail ad:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "SplashFragment"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 15
    .line 16
    invoke-static {v0}, LO4/a0;->y(LO4/a0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LO4/a0;->J(LO4/a0;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 33
    .line 34
    invoke-static {v0}, LO4/a0;->y(LO4/a0;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lx0/e;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LE4/b;->c(Lx0/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LO4/a0$c;->a:LO4/a0;

    .line 55
    .line 56
    invoke-static {v0}, LO4/a0;->y(LO4/a0;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lx0/e;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, LO4/a0$c;->a:LO4/a0;

    .line 68
    .line 69
    invoke-static {p1}, LO4/a0;->M(LO4/a0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
