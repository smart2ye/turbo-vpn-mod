.class public LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LI0/a;->a:I

    .line 6
    .line 7
    iput v0, p0, LI0/a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LI0/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    iput v0, p0, LI0/a;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, LI0/a;->a:I

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2

    .line 15
    :cond_2
    iget p1, p0, LI0/a;->b:I

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    return v0

    .line 23
    :cond_4
    :goto_1
    return v2
.end method

.method public b(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, LI0/a;->a:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1

    .line 14
    :cond_2
    iget p1, p0, LI0/a;->b:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    :goto_1
    return v1
.end method
