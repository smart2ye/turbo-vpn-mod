.class public abstract LH2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/G$b;,
        LH2/G$c;,
        LH2/G$a;
    }
.end annotation


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

.method public static b(LH2/G$a;LH2/G$c;LH2/G$b;)LH2/G;
    .locals 1

    .line 1
    new-instance v0, LH2/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH2/B;-><init>(LH2/G$a;LH2/G$c;LH2/G$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()LH2/G$a;
.end method

.method public abstract c()LH2/G$b;
.end method

.method public abstract d()LH2/G$c;
.end method
