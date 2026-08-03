.class public LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX0/h;->a:Z

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    iput-object v1, p0, LX0/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LX0/h;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LX0/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX0/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/h;->e:[B

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, LX0/h;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX0/h;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX0/h;->c:J

    .line 2
    .line 3
    return-void
.end method
