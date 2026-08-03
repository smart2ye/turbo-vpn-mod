.class final LH2/a$w;
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
    name = "w"
.end annotation


# static fields
.field static final a:LH2/a$w;

.field private static final b:LQ2/b;

.field private static final c:LQ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/a$w;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/a$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/a$w;->a:LH2/a$w;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LH2/a$w;->b:LQ2/b;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LH2/a$w;->c:LQ2/b;

    .line 23
    .line 24
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
.method public a(LH2/F$e$d$e$b;LQ2/d;)V
    .locals 2

    .line 1
    sget-object v0, LH2/a$w;->b:LQ2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/F$e$d$e$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, LH2/a$w;->c:LQ2/b;

    .line 11
    .line 12
    invoke-virtual {p1}, LH2/F$e$d$e$b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LQ2/d;->f(LQ2/b;Ljava/lang/Object;)LQ2/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH2/F$e$d$e$b;

    .line 2
    .line 3
    check-cast p2, LQ2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH2/a$w;->a(LH2/F$e$d$e$b;LQ2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
