.class public Lw/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lw/k$b;


# direct methods
.method public constructor <init>(I[Lw/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/k$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw/k$a;->b:[Lw/k$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[Lw/k$b;)Lw/k$a;
    .locals 1

    .line 1
    new-instance v0, Lw/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw/k$a;-><init>(I[Lw/k$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lw/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k$a;->b:[Lw/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lw/k$a;->a:I

    .line 2
    .line 3
    return v0
.end method
