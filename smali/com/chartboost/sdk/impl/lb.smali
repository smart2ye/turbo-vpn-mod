.class public final Lcom/chartboost/sdk/impl/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/lb$a;,
        Lcom/chartboost/sdk/impl/lb$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/lb$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Lcom/chartboost/sdk/impl/lb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/lb;->i:Lcom/chartboost/sdk/impl/lb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/lb;-><init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;)V
    .locals 1

    .line 2
    const-string v0, "videoPlayer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/lb;->a:J

    .line 5
    iput p3, p0, Lcom/chartboost/sdk/impl/lb;->b:I

    .line 6
    iput p4, p0, Lcom/chartboost/sdk/impl/lb;->c:I

    .line 7
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 8
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/lb;->e:J

    .line 9
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/lb;->f:J

    .line 10
    iput p11, p0, Lcom/chartboost/sdk/impl/lb;->g:I

    .line 11
    iput-object p12, p0, Lcom/chartboost/sdk/impl/lb;->h:Lcom/chartboost/sdk/impl/lb$b;

    return-void
.end method

.method public synthetic constructor <init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x3200000

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x4650

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const-wide/32 v10, 0x93a80

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    move/from16 v5, p11

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/lb$b;->d:Lcom/chartboost/sdk/impl/lb$b;

    move-object/from16 p13, v0

    :goto_7
    move-object p1, p0

    move-wide p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p12, v5

    move-wide/from16 p8, v6

    move-wide/from16 p6, v8

    move-wide/from16 p10, v10

    goto :goto_8

    :cond_7
    move-object/from16 p13, p12

    goto :goto_7

    .line 13
    :goto_8
    invoke-direct/range {p1 .. p13}, Lcom/chartboost/sdk/impl/lb;-><init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->i:Lcom/chartboost/sdk/impl/lb$a;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/lb$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/lb;->g:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/lb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/lb;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/lb;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/lb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/lb;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/lb;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/lb;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/chartboost/sdk/impl/lb;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/chartboost/sdk/impl/lb;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/lb;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/lb;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/lb;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/lb;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/chartboost/sdk/impl/lb;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb;->h:Lcom/chartboost/sdk/impl/lb$b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/chartboost/sdk/impl/lb;->h:Lcom/chartboost/sdk/impl/lb$b;

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/lb;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/lb;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/lb$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb;->h:Lcom/chartboost/sdk/impl/lb$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/lb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lb;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lb;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb;->h:Lcom/chartboost/sdk/impl/lb$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoPreCachingModel(maxBytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lb;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxUnitsPerTimeWindow="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxUnitsPerTimeWindowCellular="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", timeWindow="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timeWindowCellular="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lb;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ttl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/lb;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bufferSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/chartboost/sdk/impl/lb;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", videoPlayer="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb;->h:Lcom/chartboost/sdk/impl/lb$b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
