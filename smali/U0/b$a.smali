.class public LU0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


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
.method public a()LU0/b;
    .locals 4

    .line 1
    new-instance v0, LU0/b;

    .line 2
    .line 3
    iget-object v1, p0, LU0/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LU0/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LU0/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LU0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)LU0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LU0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LU0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
