.class final Lcom/google/firebase/sessions/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$f;

.field private static final b:LQ2/b;

.field private static final c:LQ2/b;

.field private static final d:LQ2/b;

.field private static final e:LQ2/b;

.field private static final f:LQ2/b;

.field private static final g:LQ2/b;

.field private static final h:LQ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/c$f;->b:LQ2/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/c$f;->c:LQ2/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/c$f;->d:LQ2/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/c$f;->e:LQ2/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/sessions/c$f;->f:LQ2/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/c$f;->g:LQ2/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/sessions/c$f;->h:LQ2/b;

    .line 63
    .line 64
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
.method public a(Lcom/google/firebase/sessions/x;LQ2/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/c$f;->b:LQ2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/c$f;->c:LQ2/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/sessions/c$f;->d:LQ2/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LQ2/d;->d(LQ2/b;I)LQ2/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/sessions/c$f;->e:LQ2/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, LQ2/d;->e(LQ2/b;J)LQ2/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/sessions/c$f;->f:LQ2/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->a()Lcom/google/firebase/sessions/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/sessions/c$f;->g:LQ2/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/sessions/c$f;->h:LQ2/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/x;

    .line 2
    .line 3
    check-cast p2, LQ2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$f;->a(Lcom/google/firebase/sessions/x;LQ2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
