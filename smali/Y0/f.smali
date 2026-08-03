.class public LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field final b:J

.field private final c:I


# direct methods
.method public constructor <init>(I[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY0/f;->c:I

    .line 5
    .line 6
    iput-object p2, p0, LY0/f;->a:[B

    .line 7
    .line 8
    iput-wide p3, p0, LY0/f;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "unknown"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "external"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "local"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "assets"

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LY0/f;->c:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LY0/f;->c:I

    .line 2
    .line 3
    return v0
.end method
