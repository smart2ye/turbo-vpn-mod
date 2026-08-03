.class public final Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/j$a;
    }
.end annotation


# static fields
.field public static final a:Ls5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/j;->a:Ls5/j;

    .line 7
    .line 8
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
.method public bridge synthetic a()Ls5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls5/j$a;->b(J)Ls5/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Ls5/h;->a:Ls5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/h;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls5/h;->a:Ls5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
