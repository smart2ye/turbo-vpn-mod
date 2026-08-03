.class LX1/n$c;
.super LX1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LX1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX1/n$c;->d()LX1/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()LX1/n$b;
    .locals 1

    .line 1
    new-instance v0, LX1/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX1/n$b;-><init>(LX1/n$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LX1/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX1/c;->b()LX1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX1/n$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX1/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
