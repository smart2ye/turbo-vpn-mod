.class public Lcom/google/firebase/remoteconfig/internal/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lf3/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->c:Lf3/k;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(JILf3/k;Lcom/google/firebase/remoteconfig/internal/u$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method b(Lf3/k;)Lcom/google/firebase/remoteconfig/internal/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->c:Lf3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method c(I)Lcom/google/firebase/remoteconfig/internal/u$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/u$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
