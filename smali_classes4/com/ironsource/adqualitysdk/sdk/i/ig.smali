.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:J

.field private ｋ:I

.field private ﾇ:J

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    .line 4
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    .line 5
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    .line 6
    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    .line 2
    .line 3
    return v0
.end method

.method public final ｋ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ﾇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ﾒ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    .line 2
    .line 3
    return v0
.end method
