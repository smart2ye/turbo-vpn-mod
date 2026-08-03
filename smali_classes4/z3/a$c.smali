.class public final Lz3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lz3/a$d;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lz3/a;


# direct methods
.method private constructor <init>(Lz3/a;Lz3/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz3/a$c;->e:Lz3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lz3/a$c;->a:Lz3/a$d;

    .line 4
    invoke-static {p2}, Lz3/a$d;->e(Lz3/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz3/a;->c(Lz3/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lz3/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lz3/a;Lz3/a$d;Lz3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz3/a$c;-><init>(Lz3/a;Lz3/a$d;)V

    return-void
.end method

.method static synthetic b(Lz3/a$c;)Lz3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a$c;->a:Lz3/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lz3/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a$c;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lz3/a$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/a$c;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a$c;->e:Lz3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lz3/a;->i(Lz3/a;Lz3/a$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/a$c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz3/a$c;->e:Lz3/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lz3/a;->i(Lz3/a;Lz3/a$c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz3/a$c;->e:Lz3/a;

    .line 13
    .line 14
    iget-object v2, p0, Lz3/a$c;->a:Lz3/a$d;

    .line 15
    .line 16
    invoke-static {v2}, Lz3/a$d;->b(Lz3/a$d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lz3/a;->n0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lz3/a$c;->e:Lz3/a;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lz3/a;->i(Lz3/a;Lz3/a$c;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lz3/a$c;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/a$c;->e:Lz3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz3/a$c;->a:Lz3/a$d;

    .line 5
    .line 6
    invoke-static {v1}, Lz3/a$d;->g(Lz3/a$d;)Lz3/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lz3/a$c;->a:Lz3/a$d;

    .line 13
    .line 14
    invoke-static {v1}, Lz3/a$d;->e(Lz3/a$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lz3/a$c;->b:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lz3/a$c;->a:Lz3/a$d;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lz3/a$d;->k(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    iget-object v1, p0, Lz3/a$c;->e:Lz3/a;

    .line 41
    .line 42
    invoke-static {v1}, Lz3/a;->d(Lz3/a;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_4
    new-instance p1, Lz3/a$c$a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v1, v2}, Lz3/a$c$a;-><init>(Lz3/a$c;Ljava/io/OutputStream;Lz3/a$a;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catch_1
    invoke-static {}, Lz3/a;->g()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method
