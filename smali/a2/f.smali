.class public La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/f$b;,
        La2/f$e;,
        La2/f$a;,
        La2/f$c;,
        La2/f$d;
    }
.end annotation


# instance fields
.field private final a:La2/f$d;


# direct methods
.method public constructor <init>(La2/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/f;->a:La2/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/f;->d(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILU1/d;)La2/m$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La2/f;->c(Ljava/io/File;IILU1/d;)La2/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILU1/d;)La2/m$a;
    .locals 1

    .line 1
    new-instance p2, La2/m$a;

    .line 2
    .line 3
    new-instance p3, Ln2/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ln2/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, La2/f$c;

    .line 9
    .line 10
    iget-object v0, p0, La2/f;->a:La2/f$d;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, La2/f$c;-><init>(Ljava/io/File;La2/f$d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, La2/m$a;-><init>(LU1/b;LV1/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
