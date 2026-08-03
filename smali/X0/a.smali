.class public LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lco/allconnected/lib/serverguard/AliveModel;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX0/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lco/allconnected/lib/serverguard/AliveModel;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a;->b:Lco/allconnected/lib/serverguard/AliveModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX0/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Lco/allconnected/lib/serverguard/AliveModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/a;->b:Lco/allconnected/lib/serverguard/AliveModel;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX0/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX0/a;->c:J

    .line 2
    .line 3
    return-void
.end method
