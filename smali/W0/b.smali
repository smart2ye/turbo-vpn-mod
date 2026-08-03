.class public LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LW0/b;


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

.method public static d()LW0/b;
    .locals 1

    .line 1
    sget-object v0, LW0/b;->a:LW0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LW0/b;

    .line 7
    .line 8
    invoke-direct {v0}, LW0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()LW0/a;
    .locals 1

    .line 1
    new-instance v0, LW0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, LW0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW0/b$a;-><init>(LW0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LW0/f;
    .locals 1

    .line 1
    new-instance v0, LW0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
