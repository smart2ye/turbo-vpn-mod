.class public Landroidx/constraintlayout/solver/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/constraintlayout/solver/e;

.field b:Landroidx/constraintlayout/solver/e;

.field c:Landroidx/constraintlayout/solver/e;

.field d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/f;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/e;

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/f;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/e;

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/solver/f;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/e;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    return-void
.end method
