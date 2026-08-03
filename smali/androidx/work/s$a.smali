.class public abstract Landroidx/work/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Lj0/p;

.field d:Ljava/util/Set;

.field e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/s$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/s$a;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/s$a;->e:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lj0/p;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lj0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/s$a;->c:Lj0/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/s$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/s$a;->d()Landroidx/work/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Landroidx/work/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/s$a;->c()Landroidx/work/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/s$a;->c:Lj0/p;

    .line 6
    .line 7
    iget-object v1, v1, Lj0/p;->j:Landroidx/work/b;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/work/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/work/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p0, Landroidx/work/s$a;->c:Lj0/p;

    .line 44
    .line 45
    iget-boolean v3, v2, Lj0/p;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-wide v1, v2, Lj0/p;->g:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Expedited jobs cannot be delayed"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 81
    .line 82
    new-instance v1, Lj0/p;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/work/s$a;->c:Lj0/p;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lj0/p;-><init>(Lj0/p;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Landroidx/work/s$a;->c:Lj0/p;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lj0/p;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0
.end method

.method abstract c()Landroidx/work/s;
.end method

.method abstract d()Landroidx/work/s$a;
.end method

.method public final e(Landroidx/work/b;)Landroidx/work/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/s$a;->c:Lj0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lj0/p;->j:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/s$a;->d()Landroidx/work/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/work/d;)Landroidx/work/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/s$a;->c:Lj0/p;

    .line 2
    .line 3
    iput-object p1, v0, Lj0/p;->e:Landroidx/work/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/s$a;->d()Landroidx/work/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
