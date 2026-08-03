.class public final Lcom/ironsource/adqualitysdk/sdk/i/jb$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻛ:J

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾒ:[C

    const-wide v0, 0x7727f302e55bd99cL    # 9.652911861496891E265

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x260ds
        -0x4caas
        -0x734es
        0x6as
        -0x2611s
        -0x4ca9s
        -0x7346s
        0x665es
        0x4069s
        0x19c6s
        -0xcd9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-char v3, v3

    .line 25
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾇ(IIC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x9

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpl-float v1, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shr-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾇ(IIC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 10
    .line 11
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾒ:[C

    .line 14
    .line 15
    add-int v4, p1, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﻛ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method
