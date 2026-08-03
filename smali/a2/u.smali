.class public La2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/u$a;,
        La2/u$b;
    }
.end annotation


# static fields
.field private static final a:La2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/u;

    .line 2
    .line 3
    invoke-direct {v0}, La2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/u;->a:La2/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()La2/u;
    .locals 1

    .line 1
    sget-object v0, La2/u;->a:La2/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILU1/d;)La2/m$a;
    .locals 0

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
    new-instance p4, La2/u$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, La2/u$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, La2/m$a;-><init>(LU1/b;LV1/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
