.class final LH2/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# static fields
.field static final a:LH2/a$n;

.field private static final b:LQ2/b;

.field private static final c:LQ2/b;

.field private static final d:LQ2/b;

.field private static final e:LQ2/b;

.field private static final f:LQ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/a$n;->a:LH2/a$n;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LH2/a$n;->b:LQ2/b;

    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LH2/a$n;->c:LQ2/b;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LH2/a$n;->d:LQ2/b;

    .line 31
    .line 32
    const-string v0, "causedBy"

    .line 33
    .line 34
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LH2/a$n;->e:LQ2/b;

    .line 39
    .line 40
    const-string v0, "overflowCount"

    .line 41
    .line 42
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LH2/a$n;->f:LQ2/b;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LH2/F$e$d$a$b$c;LQ2/d;)V
    .locals 2

    .line 1
    sget-object v0, LH2/a$n;->b:LQ2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/F$e$d$a$b$c;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, LH2/a$n;->c:LQ2/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LH2/F$e$d$a$b$c;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LH2/a$n;->d:LQ2/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LH2/F$e$d$a$b$c;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, LH2/a$n;->e:LQ2/b;

    .line 29
    .line 30
    invoke-virtual {p1}, LH2/F$e$d$a$b$c;->b()LH2/F$e$d$a$b$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, LH2/a$n;->f:LQ2/b;

    .line 38
    .line 39
    invoke-virtual {p1}, LH2/F$e$d$a$b$c;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, v0, p1}, LQ2/d;->d(LQ2/b;I)LQ2/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH2/F$e$d$a$b$c;

    .line 2
    .line 3
    check-cast p2, LQ2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH2/a$n;->a(LH2/F$e$d$a$b$c;LQ2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
