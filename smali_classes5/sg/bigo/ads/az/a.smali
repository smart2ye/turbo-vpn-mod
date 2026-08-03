.class public final Lsg/bigo/ads/az/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/az/a;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lsg/bigo/ads/az/a;->b:I

    const/16 v0, 0x28

    iput v0, p0, Lsg/bigo/ads/az/a;->c:I

    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lsg/bigo/ads/az/a;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/az/a;->e:Z

    invoke-direct {p0}, Lsg/bigo/ads/az/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/az/a;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lsg/bigo/ads/az/a;->b:I

    const/16 v0, 0x28

    iput v0, p0, Lsg/bigo/ads/az/a;->c:I

    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lsg/bigo/ads/az/a;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/az/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/az/a;->b:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final a(IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/az/a;->a()I

    move-result v0

    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lsg/bigo/ads/az/a;->d:J

    add-long/2addr p2, v2

    cmp-long p2, p2, p4

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-gez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-lt p1, v0, :cond_1

    move p3, p4

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/az/a;->c()V

    return-void

    :cond_0
    const-string v0, "retry"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/az/a;->e:Z

    const-string v0, "download_parallel_num"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/az/a;->a:I

    const-string v0, "num"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/az/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsg/bigo/ads/az/a;->c:I

    const-string v0, "valid_period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-wide/32 v0, 0x19bfcc00

    :cond_2
    iput-wide v0, p0, Lsg/bigo/ads/az/a;->d:J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/az/a;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
